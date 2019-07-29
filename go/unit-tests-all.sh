#!/usr/bin/env bash

go clean -testcache
go test -v -p=1 ./...
returncode=$?

if [ $returncode -ne 0 ]; then
  echo "go unit tests failed"
  exit 1
fi
