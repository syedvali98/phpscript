#!/bin/bash

while :
do

echo "------------------------------------------------"
echo ""
echo "Attempting to start Live video stream"
echo ""
echo "------------------------------------------------"

date=`date`

echo "starting on "$date"" >> screen.log

screen omxplayer rtmp://103.42.248.92:1935/deshamtv/deshamtv -live
screen omxplayer /home/pi/MQID1.mp4


echo "EXITED on ".$date."" >> screen.log

done
