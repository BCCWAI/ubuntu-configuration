#!/bin/bash
export PYTHONUNBUFFERED=1

cp requirements_openpilot.txt /tmp/
pip install -r /tmp/requirements_openpilot.txt

export PYTHONPATH=/tmp/openpilot:$PYTHONPATH

mkdir -p /tmp/openpilot/selfdrive/test/out

/bin/sh -c 'cd /tmp/openpilot/selfdrive/test/tests/plant && OPTEST=1 ./test_longitudinal.py'
