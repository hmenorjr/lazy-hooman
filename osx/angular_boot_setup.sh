#!/bin/bash

# Check Homebrew
if [ "$(brew -v)" == "" ]
then
    echo "Homebrew version:"
    brew -v
fi
