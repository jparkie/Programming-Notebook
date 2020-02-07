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
cp "ECE459 Notes.ipynb" "ECE459 Notes.ipynb.backup"

#
# Edits:
#

sed -i '' -e '3,9d' "ECE459 Notes.ipynb"
sed -i '' -e 's/\"##/\"#/g' "ECE459 Notes.ipynb"
sed -i '' -e 's/\"###/\"##/g' "ECE459 Notes.ipynb"
sed -i '' -e 's/\"####/\"###/g' "ECE459 Notes.ipynb"
sed -i '' -e 's/\"#####/\"####/g' "ECE459 Notes.ipynb"

#
# Render:
#

jupyter nbconvert --to=pdf "ECE459 Notes.ipynb" || true

#
# Teardown:
#

cp -f "ECE459 Notes.ipynb.backup" "ECE459 Notes.ipynb"
rm -f "ECE459 Notes.ipynb.backup"
