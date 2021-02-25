#!/bin/sh

while inotifywait -e close_write resume.md; do 
  pandoc -o resume.html -c resume-css-stylesheet.css -s resume.md;
done
