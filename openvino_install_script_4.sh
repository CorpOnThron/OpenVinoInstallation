cd ~
sh openvino/inference_engine_vpu_arm/install_dependencies/install_NCS_udev_rules.sh
wget https://bootstrap.pypa.io/get-pip.py
sudo python3 get-pip.py

sudo pip install virtualenv virtualenvwrapper
sudo rm -rf ~/get-pip.py ~/.cache/pip

echo -e "\n# virtualenv and virtualenvwrapper" >> ~/.bashrc
echo "export WORKON_HOME=$HOME/.virtualenvs" >> ~/.bashrc
echo "export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3" >> ~/.bashrc
echo "source /usr/local/bin/virtualenvwrapper.sh" >> ~/.bashrc

source ~/.bashrc

mkvirtualenv openvino -p python3

workon openvino
workon openvino
pip install numpy
pip install "picamera[array]"
pip install imutils

cd ~/.virtualenvs/openvino/lib/python3.5/site-packages/
ln -s /home/pi/openvino/inference_engine_vpu_arm/python/python3.5/cv2.cpython-35m-arm-linux-gnueabihf.so cv2.so
cd ~