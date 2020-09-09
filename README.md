# EV3RT_SampleV2
Basic Program structure for an EV3RT c++ project. (Works in both Windows and Linux)

This is the Basic Project structure for an EV3RT c++/c project.

For Windows:
Install WSL v2 Ubuntu 20.04 update it and clone this and YS-ev3rt-hrp2 repo inside ~/EV3RT/ and clone the lib-ev3ys inside YS-ev3rt-hrp2/sdk/common/library/
then from this repo install compilers with the bash script.
Then install curl for windows so that the batch compilation scripts will work. 
Also inside a windows folder clone the YS-ev3rt-hrp2 and change the c_cpp_properties.json includePath to the folder you cloned it so that intellisense works.

For Linux:
Clone this and YS-ev3rt-hrp2 repo inside ~/EV3RT/ and clone the lib-ev3ys inside YS-ev3rt-hrp2/sdk/common/library/
then from this repo install compilers with the bash script.

It requires EV3RTOS v7.3beta and modified YS-ev3rt-hrp2 folder(placed in ~/EV3RT/) with added ev3ys library from lib-ev3ys private repo includes ev3cxx library from RB3rt (labView like functions)

In order for keybinds to work for compiling and uploading with bt/usb you have to copy the contents from the .vscode/keybindings.json file to the global user keybindings file under File->Preferences->Keyboard Shortcuts and going to the JSON mode

Also when you first load the project please install the recommended extensions.
