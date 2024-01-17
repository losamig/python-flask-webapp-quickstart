# This file is invoked by appservice.
# More details: https://learn.microsoft.com/en-us/azure/developer/python/configure-python-web-app-on-app-service

gunicorn --bind=0.0.0.0 --timeout 600 --chdir app app:app