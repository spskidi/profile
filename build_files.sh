#!/bin/bash
set -e

echo "build start"
python3 -m pip install --upgrade pip
python3 -m pip install -r requirements.txt

# python3 manage.py collectstatic --noinput --clear -i admin -i node_modules

echo "build end"