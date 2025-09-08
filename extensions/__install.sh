#!/usr/bin/env bash
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

file="${SCRIPT_DIR}/list.txt"

while read row; do
code --install-extension $row
done < $file
