#! /bin/bash

pip install numpy
pip install "picamera[array]"
pip install imutils

cd ~/.virtualenvs/openvino/lib/python3.5/site-packages/
ln -s /home/pi/openvino/inference_engine_vpu_arm/python/python3.5/cv2.cpython-35m-arm-linux-gnueabihf.so cv2.so
cd ~