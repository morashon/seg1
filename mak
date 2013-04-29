#!/bin/bash
py ../textMovie/textMovie.py -script trailer1.txt -audio export/trailer1_Session_LRswitch.wav -movie trailer1.avi -fps 12 $1 $2 $3 $4 $5 $6 $7 $8 $9
avconv -i trailer1_V.avi -i export/trailer1_Session_LRswitch.wav trailer1.webm
avconv -i trailer1_V.avi -i export/trailer1_Session_LRswitch.wav -acodec libmp3lame -ab 256k -vb 500k trailer1.mov
