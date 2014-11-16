#!/bin/bash
mjpg_streamer -i "input_uvc.so --resolution 320x240 --device /dev/video1 --fps 60 --led blink" -o "output_http.so --port 8080" &
mjpg_streamer -i "input_uvc.so --resolution 320x240 --device /dev/video0 --fps 60" -o "output_http.so --port 8081" &
