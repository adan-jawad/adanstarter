#!/usr/bin/env bash

if ! which ruby > /dev/null; then
    echo "Ruby not found"
    echo "Please read the README_dev.md file first and follow the instructions"
    exit 1
fi

bundle exec jekyll serve
