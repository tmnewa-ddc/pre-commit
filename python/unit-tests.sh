#!/usr/bin/env bash

pytest
returncode=$?

if [ $returncode -ne 0 ]; then
  echo "pytest tests failed"
  exit 1
fi
