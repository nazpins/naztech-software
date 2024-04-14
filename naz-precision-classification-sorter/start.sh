#!/bin/bash

echo "Checking and setting up the environment..."
source ~/miniconda3/bin/activate tf_gpu

echo "Installing TensorFlow with GPU support..."
pip install tensorflow==2.10.0

echo "Installing other dependencies..."
pip install transformers pillow

echo "Launching Sort with Precision..."
python sort-with-precision.py
