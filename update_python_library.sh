#!/usr/bin/env bash

# 
# Update all Python Library with pip.
#

pip freeze --local | grep -v '^\-e' | cut -d = -f 1  | sudo xargs -n1 pip install -U
