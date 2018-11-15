#!/bin/ash

# pull images
# IBM
#wget -O ibm.png https://upload.wikimedia.org/wikipedia/commons/thumb/5/51/IBM_logo.svg/1280px-IBM_logo.svg.png
wget -O ibm.jpg https://upload.wikimedia.org/wikipedia/commons/f/fc/IBM_logo_in.jpg
# RedHat
#wget -O redhat.png https://upload.wikimedia.org/wikipedia/sco/thumb/6/6c/RedHat.svg/1280px-RedHat.svg.png
wget -O redhat.jpg http://www.rit.edu/news/lib/filelib/201303/redhat.jpg

# run main script
../scripts/cpc.sh ibm.jpg redhat.jpg
