#!/bin/bash
export PYTHONUNBUFFERED=1

sudo apt-get update && apt-get install -y build-essential clang vim screen wget bzip2 git libglib2.0-0 python-pip capnproto libcapnp-dev libzmq5-dev libffi-dev libusb-1.0-0
sudo pip install numpy==1.11.2 scipy==0.18.1 matplotlib

cp requirements_openpilot.txt /tmp/
pip install -r /tmp/requirements_openpilot.txt

export PYTHONPATH=/tmp/openpilot:$PYTHONPATH

mkdir -p /tmp/openpilot/selfdrive/test/out

/bin/sh -c 'cd /tmp/openpilot/selfdrive/test/tests/plant && OPTEST=1 ./test_longitudinal.py'
