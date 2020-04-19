#! /bin/bash

mkdir data
cd data
# wget http://www.vlfeat.org/matconvnet/models/beta16/imagenet-vgg-verydeep-19.mat
wget http://fast-style.ewr1.vultrobjects.com/imagenet-vgg-verydeep-19.mat
mkdir bin
# wget http://msvocds.blob.core.windows.net/coco2014/train2014.zip
wget https://ewr1.vultrobjects.com/fast-style/train2014.zip
unzip train2014.zip
