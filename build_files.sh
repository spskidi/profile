#!/bin/bash
set -e

echo "build start"
python3 -m pip install --upgrade pip
python3 -m pip install -r requirements.txt

# Collect static files into the directory Vercel expects
python3 manage.py collectstatic --noinput --clear -i admin -i node_modules --settings=profileportfolio.settings

echo "build end"