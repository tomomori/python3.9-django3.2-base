#!/bin/bash
set -e

echo "Starting SSH ..."
service ssh start

python /home/user1/app/manage.py runserver 0.0.0.0:8000
