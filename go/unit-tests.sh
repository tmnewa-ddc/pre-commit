#!/usr/bin/env bash

go test -short -v ./...
returncode=$?

if [ $returncode -ne 0 ]; then
  echo "go unit tests failed"
  exit 1
fi
