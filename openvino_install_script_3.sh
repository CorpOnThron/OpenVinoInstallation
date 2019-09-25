echo "source ~/openvino/inference_engine_vpu_arm/bin/setupvars.sh" >> ~/.bashrc
source ~/.bashrc
sudo usermod -a -G users "$(whoami)"
sudo reboot now
