#!/bin/bash
python manage.py makemigrations --noinput
python manage.py migrate
python manage.py initadmin
python manage.py load_pet_data
python manage.py runserver 0.0.0.0:8000