#!/bin/bash


echo # use for space
# shows the current working directory, i.e. where you are currently located in the terminal
echo "shows the current working directory:"
pwd
echo

# display the terminal type that you are using
echo "display the terminal TYPE:"
echo $TERM 
echo

# ERROR in script (debugging)
set -x #start debugging
ls /etc/rc3.d/S  #error
set +x #end debugging
echo

# display the path to your homedirectory
echo "display the path to your HOME directory:"
echo $HOME
echo
# it shows all the services started up in runlevel 3 on your system
echo "shows all the services started up in runlevel 3"
ls /etc/rc3.d/S*
echo 

