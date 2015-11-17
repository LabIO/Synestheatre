#!/bin/sh

pd -rt -jack -inchannels 2 -outchannels 2 DSS_audio.pd &

pd -nrt -noaudio DSS_video.pd 
