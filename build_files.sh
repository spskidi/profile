#!/bin/bash
set -e

echo "build start"
python -m pip install --upgrade pip
python -m pip install -r requirements.txt

python manage.py collectstatic --noinput --clear -i admin -i node_modules

echo "build end"