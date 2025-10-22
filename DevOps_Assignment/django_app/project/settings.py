import os
from pathlib import Path


BASE_DIR = Path(__file__).resolve().parent.parent
SECRET_KEY = 'REPLACE_THIS'
DEBUG = True
ALLOWED_HOSTS = ['*']


INSTALLED_APPS = [
'django.contrib.contenttypes',
'django.contrib.staticfiles',
'loginap']