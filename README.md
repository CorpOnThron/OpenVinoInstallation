# OpenVinoInstallation
## How to run:


```bash
git clone https://github.com/CorpOnThron/OpenVinoInstallation
cd ~
sudo sh OpenVinoInstallation/openvino_install_script_1
```

After first script runs us "file" command to verify input

bad output:
```bash
l_openvino_toolkit_ie_p_2018.5.445.tgz: HTML document text, UTF-8 Unicode text, with very long lines
```
good output:
```bash
l_openvino_toolkit_ie_p_2018.5.445.tgz: gzip compressed data, was "l_openvino_toolkit_ie_p_2018.5.445.tar", last modified: Wed Dec 19  12:49:53 2018, max compression, from FAT filesystem (MS-DOS, OS/2, NT)
```
Repeat script again in case of bad output and then proceed.
  
```bash
sudo sh ../OpenVinoInstallation/openvino_install_script_2
```
It will open nano terminal where you should replace <INSTALLDIR> with:

```bash
/home/pi/openvino/inference_engine_vpu_arm
```
Then press ctrl+o, enter, ctrl+x, enter
 
```bash
sudo sh ../OpenVinoInstallation/openvino_install_script_3
```

Rasberry Pi should reboot now.

```bash
sudo sh OpenVinoInstallation/openvino_install_script_4
```

Then type those commands (openvino == any name for virtualenv)

```bash
mkvirtualenv openvino -p python3
workon openvino
sudo sh OpenVinoInstallation/openvino_install_script_5
```
