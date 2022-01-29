#!/bin/bash

echo -e "\n##########################\n"
echo "Downloading the data from the professor's website..."
echo -e "\n##########################\n"
wget http://www.dais.unive.it/~bergamasco/teachingfiles/cvstuff2019/cv2019_data.7z

echo -e "\n##########################\n"
echo "Unzipping the data..."
echo -e "\n##########################\n"
7z x cv2019_data.7z


echo -e "\n##########################\n"
echo "Removing the compressed file..."
echo -e "\n##########################\n"
rm cv2019_data.7z

echo -e "\n##########################\n"
echo "Next you should run 'conda create -n cv --file requirements.txt -c conda-forge -c open3d-admin'"
echo -e "\n##########################\n"
