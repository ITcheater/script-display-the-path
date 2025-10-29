# Script

## Display homedirectory and terminal type

The script should display the path to your homedirectory and the terminal type that you are using.
Also "Print Working Directory" using `pwd` command.

- to display the path to your home directory, used command `echo $HOME`
- to display the terminal type, used command `echo $TERM`

## Display runlevel 3

Script shows all the services started up in runlevel 3 on your system.

used command `ls /etc/rc3.d/S*`

## ERROR and debugging

The script contains an error that I created myself 
and there are debugging commands in the script: `set -x` and `set +x`

## Addition

- the interpreter is specified at the beginning `#!/bin/bash`
- in the script you can find information (comments) `#`
- to run the script, I change the permissions `chmod +x script.sh` where `+x` execute
- you can run the script using:
  - via path: `./script.sh` - dot and slash - indicate that the file is in the current directory
  - specify the interpreter explicitly: `sh script.sh` or `bash script.sh`
