#TODO: Check for unzip (and zip) commands first.
#If they do not exist, try to use Git for downloading or install the commands

#Make a working directory
mkdir ./Kalzit-installer-files
cd ./Kalzit-installer-files

#Clone the needed projects from GitHub
git clone https://www.github.com/triploit/Kalzit
git clone https://www.github.com/great-things/kalzit-installer

#Run the installer.sh file
cd "./kalzit-installer"
bash ./runLocallyWithoutNodejs.sh