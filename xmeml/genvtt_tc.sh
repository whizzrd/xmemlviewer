#!/bin/sh
echo WEBVTT
echo ""
for i in `seq -w 0 999` 
do
	echo "00:00.00$i --> 00:00.$(expr $i + 1)"
	echo "<v Timecode>00:00.00$i"
	echo ""
done