#!/usr/bin/env bash

# Check if 'code' command exists
if ! command -v code &> /dev/null; then
    echo "Install Visual Studio code before. Skipping."
    exit 1
fi

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
"${SCRIPT_DIR}/config/__install.sh"

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
"${SCRIPT_DIR}/themeDark/__install.sh"
