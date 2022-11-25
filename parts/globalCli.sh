#Attempt do link the cli file to "kalzit"

cd ../Kalzit

echo
echo We will now attempt to make the "kalzit" command accessible anywhere.
echo This requires root privileges - please authenticate.
sudo ln -sf "$(pwd)/kalzit" /usr/local/bin/kalzit