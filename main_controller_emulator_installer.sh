#!/bin/bash

git clone https://oes-github:0penEnergySystems@github.com/SonyCSL/apis-emulator.git
cd apis-emulator
virtualenv apis-emulator
source apis-emulator/bin/activate
pip install tornado==5.1.1
pip install bottle==0.12.8
pip install requests==2.4.3
pip install pandas==0.14.1
pip install netifaces==0.10.9
deactivate

cd ..
git clone https://oes-github:0penEnergySystems@github.com/SonyCSL/apis-main_controller.git
cd apis-main_controller
virtualenv apis-main_controller
source apis-main_controller/bin/activate
pip install tornado==5.1.1
pip install bottle==0.12.8
pip install requests==2.4.3
pip install pytz
pip install netifaces==0.10.9
deactivate
