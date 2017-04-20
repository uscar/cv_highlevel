#include "opencv2/highgui/highgui.hpp"
#include "opencv2/imgproc/imgproc.hpp"
#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include <vector>
#include <math.h>
#include <string.h>

using namespace cv;
using namespace std;

// Global variables
Mat src, src_gray;
int thresh = 125;
int max_thresh = 255;
double tape_width = 1.0f;


std::string source_window = "Source image";
std::string corners_window = "Corners detected";

// Function header
void cornerHarris_demo( int, void* );


//returns distance between p1 and p2
double distance(Point p1, Point p2){
  return sqrt((p1.x-p2.x)*(p1.x-p2.x) + (p1.y-p2.y)*(p1.y-p2.y));
}

struct cluster{
  vector<Point> points;
  int numPoints;
  double x;
  double y;
};

vector<cluster> clusters;

//averages the corners in array to one x,y

/*
@TODO we need this avg corners function to be able to coagulate all the nearby corner detections
into the proper mathematical center

we need a case/switch statement for if we pick up 1, 2, 3, 4, 5, ... corners next to each other to get
the true "single" corner between them. 



*/

double quadAvg(double a, double b, double c, double d){
  return ((a+b+c+d) / 4.0f);
}

void avgCorners(vector<Point> v){
  //printf("in this thang\n");

  //form clusters
  for (int i = 0; i < v.size(); i++){
    cluster toAdd;
    toAdd.points.push_back(v[i]);
    if (i != v.size()-1 && distance(v[i], v[i+1]) <= 5 ){
      toAdd.points.push_back(v[i+1]);

      if(i != v.size()-2){
        for (int j = i + 2; j < v.size(); j++){
          if(distance(v[j], v[i]) <= 5){
            toAdd.points.push_back(v[j]);
          }
        }
      }
      //else don't need to keep checking
      

    }
    toAdd.numPoints = toAdd.points.size();
    clusters.push_back(toAdd);
    
  }

  //clusters formed now calculate consensus value
  for (int i = 0; i < clusters.size(); i++){
    cluster c = clusters[i]; //just to type less below
    if (clusters[i].numPoints == 1){
      clusters[i].x = clusters[i].points[0].x;
      clusters[i].y = clusters[i].points[0].y;
    }
    else if (clusters[i].numPoints == 2){//2 point cluster, determine what kind - share x, share y, or neither
      if (c.points[0].x == c.points[1].x){ //share x
        //TODO how to determine if we shift the x to the left or right?
        clusters[i].x = c.points[0].x - tape_width/2;
        clusters[i].y = (c.points[0].y + c.points[1].y) / 2;

      }
      else if (c.points[0].y == c.points[1].y){ // share y
        clusters[i].x = (c.points[0].x + c.points[1].x)/2;
        clusters[i].y = c.points[0].y - tape_width/2;


      }

      else { //diagonals, avg both
        clusters[i].x = (c.points[0].x + c.points[1].x)/2;
        clusters[i].y = (c.points[0].y + c.points[1].y) / 2;
      }

    }
    else if (clusters[i].numPoints == 3){
      //only one possibility, just triangulate w right triangle
      if(c.points[0].x == c.points[1].x){
        clusters[i].x = (c.points[1].x + c.points[2].x) / 2;
        clusters[i].y = (c.points[0].y + c.points[1].y) / 2;
      }
      else if(c.points[0].x == c.points[2].x){
        clusters[i].x = (c.points[1].x + c.points[2].x) / 2;
        clusters[i].y = (c.points[0].y + c.points[2].y) / 2;
      }
      else{
        clusters[i].x = (c.points[0].x + c.points[2].x) / 2;
        clusters[i].y = (c.points[1].y + c.points[2].y) / 2;
      }
    }
    else{ //4 point cluster
      clusters[i].x = quadAvg(c.points[0].x, c.points[1].x, c.points[2].x, c.points[3].x);
      clusters[i].y = quadAvg(c.points[0].y, c.points[1].y, c.points[2].y, c.points[3].y);


    }
    //TODO, we probably need to handle 5+ close corners or also 0 corners

    printf("cluster[%i].x: %f\n", i, clusters[i].x);
    printf("cluster[%i].y: %f\n", i, clusters[i].y);


  }

}




/** @function main */
int main( int argc, char** argv )
{

  double alpha = 1.0;
  int beta = 1;
  // Load source image and convert it to gray
  src = imread( argv[1], 1 );
  cvtColor( src, src_gray, CV_BGR2GRAY );


  //change contrast of the photo
   Mat new_image = Mat::zeros( src.size(), src.type() );


  for( int y = 0; y < src.rows; y++ )
    { for( int x = 0; x < src.cols; x++ )
         { for( int c = 0; c < 3; c++ )
              {
                  new_image.at<Vec3b>(y,x)[c] =
                  saturate_cast<uchar>( alpha*( src.at<Vec3b>(y,x)[c] ) + beta );
             }
         }
    }
    src = new_image;


  // Create a window and a trackbar
  namedWindow( source_window, CV_WINDOW_AUTOSIZE );
  createTrackbar( "Threshold: ", source_window, &thresh, max_thresh, cornerHarris_demo );
  imshow( source_window, src );

  cornerHarris_demo( 0, 0 );



  waitKey(0);
  return(0);
}

/** @function cornerHarris_demo */
void cornerHarris_demo( int, void* )
{

  Mat dst, dst_norm, dst_norm_scaled;
  dst = Mat::zeros( src.size(), CV_32FC1 );

  /// Detector parameters
  int blockSize = 2;
  int apertureSize = 3;
  double k = 0.04;
  vector<Point> cornerVec;

  /// Detecting corners
  cornerHarris( src_gray, dst, blockSize, apertureSize, k, BORDER_DEFAULT );

  /// Normalizing
  normalize( dst, dst_norm, 0, 255, NORM_MINMAX, CV_32FC1, Mat() );
  convertScaleAbs( dst_norm, dst_norm_scaled );

  /// Drawing a circle around corners
  for( int j = 0; j < dst_norm.rows ; j++ )
     { for( int i = 0; i < dst_norm.cols; i++ )
          {
            if( (int) dst_norm.at<float>(j,i) > thresh )
              {
               circle( dst_norm_scaled, Point( i, j ), 5,  Scalar(0), 2, 8, 0 );
               cornerVec.push_back(Point(i,j));
              }
          }
     }






  //average the corners into one x,y
  avgCorners(cornerVec);

  for (int k = 0; k < clusters.size(); k++){
    circle(dst_norm_scaled, Point(clusters[k].x, clusters[k].y), 20, Scalar(206), 2, 8, 0);
  }

  /// Showing the result
  namedWindow( corners_window, CV_WINDOW_AUTOSIZE );
  imshow( corners_window, dst_norm_scaled );
}
