#!/usr/bin/env bash

# Check if 'code' command exists
if ! command -v code &> /dev/null; then
    echo "Installing Visual Studio code..."
    brew install --cask visual-studio-code
fi

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
"${SCRIPT_DIR}/config/__install.sh"

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
"${SCRIPT_DIR}/themeDark/__install.sh"

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
"${SCRIPT_DIR}/extensions/__install.sh"
