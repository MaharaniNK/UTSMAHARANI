#!/bin/bash

# Langkah 1: Menginstal semua library (Pip Install)
echo "Installing requirements..."
python3 -m pip install -r requirements.txt

# Langkah 2: Mengumpulkan file CSS/JS (Collectstatic)
echo "Collecting static files..."
python3 manage.py collectstatic --noinput --clear

echo "Build selesai dengan sukses!"