#!/bin/bash

## install dependencies
#sudo apt install -y pandoc texlive-fonts-recommended texlive-latex-recommended
pandoc gonzopi-manual.md -f markdown -V keywords="Camera, 3d Printed, Filmmaker, Raspberry pi" -V title-prefix="Gonzopi" -V css="style.css" -V pagetitle="Gonzopi Manual" -s -o gonzopi-manual.html
pandoc gonzopi-manual.md -f markdown -V papersize:a4 -V geometry:margin=0.8in -s -o gonzopi-manual.pdf
