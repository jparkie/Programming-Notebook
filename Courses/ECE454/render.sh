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
cp "ECE454 Notes.ipynb" "ECE454 Notes.ipynb.backup"

#
# Edits:
#

sed -i '' -e '3,9d' "ECE454 Notes.ipynb"
sed -i '' -e 's/\"##/\"#/g' "ECE454 Notes.ipynb"
sed -i '' -e 's/\"###/\"##/g' "ECE454 Notes.ipynb"
sed -i '' -e 's/\"####/\"###/g' "ECE454 Notes.ipynb"
sed -i '' -e 's/\"#####/\"####/g' "ECE454 Notes.ipynb"

#
# Render:
#

jupyter nbconvert --to=pdf "ECE454 Notes.ipynb" || true

#
# Teardown:
#

cp -f "ECE454 Notes.ipynb.backup" "ECE454 Notes.ipynb"
rm -f "ECE454 Notes.ipynb.backup"
