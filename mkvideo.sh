#/bin/bash

ffmpeg -i ./frames_small/frame_%03d.png -c:v libx264 -vf fps=25 -pix_fmt yuv420p out.mp4
#ffmpeg -r 1/5 -i ./frames_small/frame_%03d.png -c:v libx264 -vf fps=25 -pix_fmt yuv420p out.mp4
