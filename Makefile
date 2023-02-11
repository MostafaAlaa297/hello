## Student instructions
# Dockerfile should pass hadolint
# app.py should pass pylint
# optional, but recommended, build a simple integration test

setup:
        # Create python virtualenv & source it
        # source ~/.udacity-devops/bin/activate
        python3 -m venv ~/.hello

install:
        # This should be run from inside a virtualenv
        pip install --upgrade pip &&\
                pip install -r requirements.txt

test:
        # Additional, optional, tests could go here
        #python -m pytest -vv --cov=myrepolib tests/*.py
        #python -m pytest --nbval notebook.ipynb