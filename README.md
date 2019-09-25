# OpenVinoInstallation
 How to run:
1. Run first script. After first script runs us "file" command to verify input

 bad output:

l_openvino_toolkit_ie_p_2018.5.445.tgz: HTML document text, UTF-8 Unicode text, with very long lines
 
 good output:

l_openvino_toolkit_ie_p_2018.5.445.tgz: gzip compressed data, was "l_openvino_toolkit_ie_p_2018.5.445.tar", last modified: Wed Dec 19  12:49:53 2018, max compression, from FAT filesystem (MS-DOS, OS/2, NT)

 Repeat script again in case of bad output and then prceed.

 2. Run second script. It will open nano terminal where you should replace <INSTALLDIR> with:

/home/pi/openvino/inference_engine_vpu_arm

 Then press ctrl+o, enter, ctrl+x, enter

 3. Run third script. Rasberry Pi should reboot now.
 4. Run fourth script.
