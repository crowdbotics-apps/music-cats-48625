#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT music_cats_48625.wsgi:application
