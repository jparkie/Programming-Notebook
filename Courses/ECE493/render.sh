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
cp "ECE493 Notes.ipynb" "ECE493 Notes.ipynb.backup"

#
# Edits:
#

sed -i '' -e '3,9d' "ECE493 Notes.ipynb"
sed -i '' -e 's/\"##/\"#/g' "ECE493 Notes.ipynb"
sed -i '' -e 's/\"###/\"##/g' "ECE493 Notes.ipynb"
sed -i '' -e 's/\"####/\"###/g' "ECE493 Notes.ipynb"
sed -i '' -e 's/\"#####/\"####/g' "ECE493 Notes.ipynb"

#
# Render:
#

jupyter nbconvert --to=pdf "ECE493 Notes.ipynb" || true

#
# Teardown:
#

cp -f "ECE493 Notes.ipynb.backup" "ECE493 Notes.ipynb"
rm -f "ECE493 Notes.ipynb.backup"
