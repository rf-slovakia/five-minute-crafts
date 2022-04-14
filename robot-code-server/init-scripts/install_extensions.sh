#!/bin/bash

echo "**** installing dependencies for RF ****"
apt update
apt install -y python3.9
python3.9 -m pip install robotframework


echo "**** installing extensions ****"
install-extension ms-python.python
install-extension robocorp.robotframework-lsp