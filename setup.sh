#!/bin/bash

# Update package lists and install necessary system dependencies
sudo apt-get update

# Install python3-distutils to fix the missing distutils error
sudo apt-get install -y python3-distutils

# Upgrade pip to ensure the latest version is being used
pip install --upgrade pip

# Install setuptools to fix any possible issues with missing setuptools
pip install setuptools

# Install required Python packages from requirements.txt
pip install -r requirements.txt

# Additional setup steps if needed
echo "Setup complete!"
