#!/bin/bash

echo -e "\n##########################\n\n"
echo -e "Downloading the data from the professor's website...\n"
wget http://www.dais.unive.it/~bergamasco/teachingfiles/cvstuff2019/cv2019_data.7z

echo -e "\n##########################\n\n"
echo -e "Unzipping the data...\n"
7z x cv2019_data.7z


echo -e "\n##########################\n\n"
echo -e "Removing the compressed file...\n"
rm cv2019_data.7z

echo -e "\n##########################\n\n"
echo "Next you should run 'conda create --name cv --file requirements.txt -c conda-forge"

