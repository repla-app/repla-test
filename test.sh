#!/usr/bin/env bash

set -e

# Use system Ruby
export PATH=/usr/bin:$PATH
cd "$(dirname "$0")"
rake
