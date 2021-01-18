#!/usr/bin/env bash

python manage.py test
returncode=$?

if [ $returncode -ne 0 ]; then
  echo "django tests failed"
  exit 1
fi
