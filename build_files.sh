#!/bin/bash
set -e

echo "build start"

python3 -m pip install --upgrade pip
pip install -r requirements.txt

# Run collectstatic for Django static files
python3 manage.py collectstatic --noinput --clear

echo "build end"
