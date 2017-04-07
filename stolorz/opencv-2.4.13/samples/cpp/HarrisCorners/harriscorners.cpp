#include "opencv2/highgui/highgui.hpp"
#include "opencv2/imgproc/imgproc.hpp"
#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include <vector>
#include <math.h>

using namespace cv;
using namespace std;

// Global variables
Mat src, src_gray;
int thresh = 120;
int max_thresh = 235;
vector<Point> trueCorners;

char* source_window = "Source image";
char* corners_window = "Corners detected";

// Function header
void cornerHarris_demo( int, void* );


//returns distance between p1 and p2
double distance(Point p1, Point p2){
  return sqrt((p1.x-p2.x)*(p1.x-p2.x) + (p1.y-p2.y)*(p1.y-p2.y));
}


//averages the corners in array to one x,y

/*
@TODO we need this avg corners function to be able to coagulate all the nearby corner detections
into the proper mathematical center

we need a case/switch statement for if we pick up 1, 2, 3, 4, 5, ... corners next to each other to get
the true "single" corner between them. 



*/

void avgCorners(vector<Point> v){
  //printf("in this thang\n");
  vector< vector < Point > > clusters;
  for (int i = 0; i < v.size()-1; i++){
    double d = distance(v[i], v[i+1]);
    //printf("distance from (%d,%d) to (%d,%d) is %f\n", v[i].x, v[i].y, v[i+1].x, v[i+1].y,distance(v[i], v[i+1]));
  }
}

void findNearestCorner(double x, double y){
  //for (int i = 0 )
}




/** @function main */
int main( int argc, char** argv )
{

  double alpha = 1.0;
  int beta = 1;
  // Load source image and convert it to gray
  src = imread( argv[1], 1 );
  cvtColor( src, src_gray, CV_BGR2GRAY );


  //change contrast of the photo to correct for glare
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

  /// Showing the result
  namedWindow( corners_window, CV_WINDOW_AUTOSIZE );
  imshow( corners_window, dst_norm_scaled );
}
