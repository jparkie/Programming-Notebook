#!/bin/bash

set -euo pipefail
IFS=$'\n\t'

#
# Constants:
#

DIR="${0%/*}"

#
# Setup:
#

cd "${DIR}"
cp "ECE457A Notes.ipynb" "ECE457A Notes.ipynb.backup"

#
# Edits:
#

sed -i '' -e '3,9d' "ECE457A Notes.ipynb"
sed -i '' -e 's/\"##/\"#/g' "ECE457A Notes.ipynb"
sed -i '' -e 's/\"###/\"##/g' "ECE457A Notes.ipynb"
sed -i '' -e 's/\"####/\"###/g' "ECE457A Notes.ipynb"
sed -i '' -e 's/\"#####/\"####/g' "ECE457A Notes.ipynb"

#
# Render:
#

jupyter nbconvert --to=pdf "ECE457A Notes.ipynb" || true

#
# Teardown:
#

cp -f "ECE457A Notes.ipynb.backup" "ECE457A Notes.ipynb"
rm -f "ECE457A Notes.ipynb.backup"
