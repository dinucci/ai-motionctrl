#!/bin/bash

git clone https://github.com/TencentARC/MotionCtrl

cd MotionCtrl

conda create -n motionctrl python=3.10.6
conda activate motionctrl
pip install -r requirements.txt
