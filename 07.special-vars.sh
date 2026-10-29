#!/bin/bash

echo "All args passed to the script: $@"
echo "Number of args passed to the script: $#"
echo "The scripts own name: $0"
echo "First argument is: $1"
echo "Second argument is: $2"
echo "The scipts full path: $(realpath $0)"
echo "The user who is running the script: $USER"
echo "The current working directory: $PWD"
echo "The Home Directory of the user: $HOME"
echo "The scripts current process ID (PID): $$"
sleep 10 &
echo "The PID of the current background process: $!"
echo "The Line number of the script: $LINENO"
echo "The total time taken by the script: $SECONDS"
