#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT marni_472.wsgi:application
