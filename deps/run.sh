#!/bin/ash

# pull images
# IBM
wget -O ibm.png https://upload.wikimedia.org/wikipedia/commons/thumb/5/51/IBM_logo.svg/1280px-IBM_logo.svg.png
# RedHat
wget -O redhat.png https://upload.wikimedia.org/wikipedia/sco/thumb/6/6c/RedHat.svg/1280px-RedHat.svg.png

# run main script
../scripts/cpc.sh ibm.png redhat.png
