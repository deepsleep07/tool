#! /bin/bash

sudo apt-get install -y libopencv-dev python-opencv

wget http://kr.archive.ubuntu.com/ubuntu/pool/universe/o/openjpeg2/libopenjp2-7_2.1.2-1.1_amd64.deb

sudo dpkg -i libopenjp2-7_2.1.2-1.1_amd64.deb

wget http://kr.archive.ubuntu.com/ubuntu/pool/universe/libp/libpng1.6/libpng16-16_1.6.20-2_amd64.deb

sudo dpkg -i libpng16-16_1.6.20-2_amd64.deb

wget http://nl.archive.ubuntu.com/ubuntu/pool/universe/o/openslide/libopenslide0_3.4.1+dfsg-1_amd64.deb

sudo dpkg -i libopenslide0_3.4.1+dfsg-1_amd64.deb

wget https://pypi.python.org/packages/26/5a/5b0adeabce81f018a9e4ffe9a419536064bc95c1b12194aff9b7e48f91f7/openslide-python-1.1.1.tar.gz

tar xvzf openslide-python-1.1.1.tar.gz

cd openslide-python-1.1.1

sudo python setup.py install --single-version-externally-managed --record /dev/null

cd ..

rm openslide-python-1.1.1.tar.gz

sudo apt-get install -y libvips42 libvips-tools

