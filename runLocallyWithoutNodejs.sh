#Install dependencies
echo Checking dependencies ...

#Call the dependency installer with the "source" command instead of "bash" - this is to allow the dependency installer to quit the entire installation if something can not be found
#Otherwise, only the dependency check would quit, and the rest would continue, which is not at all intended.
source ./parts/dependencies.sh

#Stuff that uses 'node' and 'npm'
bash ./runWithNodejs.sh $@

echo
echo The Kalzit installation should be done now.
echo Have fun!
echo