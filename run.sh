#!/bin/bash

echo "Start Flask ..."
# create virtual environments
python3 -m venv venv
# activate the environment
source venv/bin/activate
echo "Flask version : "
flask --version
if command ; then
    echo "Flask is correctly installed."
else
    pip install Flask
fi
export FLASK_ENV=development
echo "Flask environment : $FLASK_ENV"
flask run