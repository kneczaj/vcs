#!/usr/bin/env bash
# this script saves current extensions set to ./list.txt

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

code --list-extensions > "${SCRIPT_DIR}/list.txt"
