#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Collect static files
echo "Collecting static files..."
python manage.py collectstatic --noinput

# You can add more build steps below if needed
echo "Build completed."