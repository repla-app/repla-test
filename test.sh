#!/usr/bin/env bash

set -e

export PATH=/usr/bin:$PATH
cd "$(dirname "$0")"
rake
