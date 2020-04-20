#! /bin/bash

mkdir data
cd data
# wget http://www.vlfeat.org/matconvnet/models/beta16/imagenet-vgg-verydeep-19.mat
wget http://fast.ewr1.vultrobjects.com/imagenet-vgg-verydeep-19.mat
mkdir bin
# wget http://msvocds.blob.core.windows.net/coco2014/train2014.zip
wget https://fast.ewr1.vultrobjects.com/train2014.zip
unzip train2014.zip
