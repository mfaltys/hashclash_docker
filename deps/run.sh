#!/bin/ash

# pull images
# IBM
#wget -O ibm.png https://upload.wikimedia.org/wikipedia/commons/thumb/5/51/IBM_logo.svg/1280px-IBM_logo.svg.png
#wget -O ibm.jpg https://upload.wikimedia.org/wikipedia/commons/f/fc/IBM_logo_in.jpg
wget -O ibm.jpg https://blogs.perficient.com/files/2016/03/IBM.jpg
# RedHat
#wget -O redhat.png https://upload.wikimedia.org/wikipedia/sco/thumb/6/6c/RedHat.svg/1280px-RedHat.svg.png
#wget -O redhat.jpg http://www.rit.edu/news/lib/filelib/201303/redhat.jpg
wget -O redhat.jpg https://www.redhat.com/cms/managed-files/blog-og-label-1200x675.jpg

# run main script
../scripts/cpc.sh ibm.jpg redhat.jpg
