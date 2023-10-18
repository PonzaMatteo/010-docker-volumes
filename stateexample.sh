#!/bin/bash

FILE_PATH='/var/stateexample/state.txt'

# mkdir -p "$(dirname $FILE_PATH)" # no need to create the directory will be there if we mount the volume

if [ ! -f $FILE_PATH ]; then
   echo 'Enter a message:'
   read -r MESSAGE
   echo "${MESSAGE}" > $FILE_PATH
fi

echo "${FILE_PATH} contains:"
cat ${FILE_PATH}
