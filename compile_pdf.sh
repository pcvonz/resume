#!/bin/sh
pandoc -o resume.html -c resume-css-stylesheet.css -s resume.md;
./wkhtmltox/bin/wkhtmltopdf --enable-local-file-access resume.html resume.pdf
