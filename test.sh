#!/usr/bin/env bash

set -e
cd "$(dirname "$0")"
time rake
echo
echo "Finished running tests"
echo "1. Check Xcode's memory debugger for leaked web views"
echo "2. Add the above times to test-runs.csv"
