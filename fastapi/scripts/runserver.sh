#!/bin/bash
gunicorn -c gunicorn.conf.fastapi.py
gunicorn -c gunicorn.conf.django.py
