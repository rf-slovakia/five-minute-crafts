#!/bin/bash

echo "**** installing dependencies for RF ****"
apt update
apt install -y python3.9
apt install -y python3.9-distutils
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3.9 get-pip.py
python3.9 -m pip3 install robotframework


echo "**** installing extensions ****"
install-extension ms-python.python
install-extension robocorp.robotframework-lsp