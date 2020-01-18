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
cp "ECE405 Notes.ipynb" "ECE405 Notes.ipynb.backup"

#
# Edits:
#

sed -i '' -e '3,9d' "ECE405 Notes.ipynb"
sed -i '' -e 's/\"##/\"#/g' "ECE405 Notes.ipynb"
sed -i '' -e 's/\"###/\"##/g' "ECE405 Notes.ipynb"
sed -i '' -e 's/\"####/\"###/g' "ECE405 Notes.ipynb"
sed -i '' -e 's/\"#####/\"####/g' "ECE405 Notes.ipynb"

#
# Render:
#

jupyter nbconvert --to=pdf "ECE405 Notes.ipynb" || true

#
# Teardown:
#

cp -f "ECE405 Notes.ipynb.backup" "ECE405 Notes.ipynb"
rm -f "ECE405 Notes.ipynb.backup"
