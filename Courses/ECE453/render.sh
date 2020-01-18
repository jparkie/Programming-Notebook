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
cp "ECE453 Notes.ipynb" "ECE453 Notes.ipynb.backup"

#
# Edits:
#

sed -i '' -e '3,9d' "ECE453 Notes.ipynb"
sed -i '' -e 's/\"##/\"#/g' "ECE453 Notes.ipynb"
sed -i '' -e 's/\"###/\"##/g' "ECE453 Notes.ipynb"
sed -i '' -e 's/\"####/\"###/g' "ECE453 Notes.ipynb"
sed -i '' -e 's/\"#####/\"####/g' "ECE453 Notes.ipynb"

#
# Render:
#

jupyter nbconvert --to=pdf "ECE453 Notes.ipynb" || true

#
# Teardown:
#

cp -f "ECE453 Notes.ipynb.backup" "ECE453 Notes.ipynb"
rm -f "ECE453 Notes.ipynb.backup"
