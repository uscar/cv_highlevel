#include <string>
#include <stdio.h>
#include <stdlib.h>
#include <sstream>
#include "opencv2/opencv.hpp"

#define FRAME_STEP 5
#define FRAME_NUM_START 130

/*
This functions opens a video file and extracts the frames and put them into a std::vector of Mat(its the class for representing an img)
*/

void extract_frames(const std::string &videoFilePath, std::vector<cv::Mat> &frames)
{
	try
	{
		//open the video file
		cv::VideoCapture cap(videoFilePath); // open the video file
		if(!cap.isOpened())  // check if we succeeded
		CV_Error(CV_StsError, "Can not open Video file");

		//cap.get(CV_CAP_PROP_FRAME_COUNT) contains the number of frames in the video;
		std::cout << "Running for " << cap.get(CV_CAP_PROP_FRAME_COUNT) << " frames." << std::endl;
		for(int frameNum = 0; frameNum < cap.get(CV_CAP_PROP_FRAME_COUNT);frameNum++)
		{
			if (frameNum % FRAME_STEP == 0) {
				cv::Mat frame;
				cap >> frame; // get the next frame from video
				frames.push_back(frame);				
			}
		}
	}
	catch( cv::Exception& e )
	{
		std::cerr << e.msg << std::endl;
		exit(1);
	}	
}

/*
It saves a std::vector of frames into jpg images into the outputDir as 1.jpg,2.jpg etc where 1,2 etc represents the frame number
*/
void save_frames(std::vector<cv::Mat>& frames, const std::string& outputDir)
{
	std::vector<int> compression_params;
	compression_params.push_back(CV_IMWRITE_JPEG_QUALITY);
	compression_params.push_back(100);

	int frameNumber = FRAME_NUM_START;
	for (std::vector<cv::Mat>::iterator frame = frames.begin(); frame != frames.end(); ++frame)
	{
		std::stringstream ss;
		ss << frameNumber;
		std::string filePath = outputDir + ss.str() + ".jpg";
		frameNumber++;
		cv::imwrite(filePath, *frame, compression_params);
	}
}


int main(int argc, char** argv)
{
	std::vector<cv::Mat> frames;
	extract_frames("negative_2.mov", frames);
	save_frames(frames, "output/img");
    return 0;
}
