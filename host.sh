#!/bin/sh

PORT_TO_HOST=8888

python3 -m http.server $PORT_TO_HOST &

echo "$PORT_TO_HOST"

export PORT_TO_HOST


#Syntax - python3 -m http.server IP

#This needs to be done in the path of file you want to host.

#If not, use 
#cd path && python3 -m http.server 8888



./download.sh
