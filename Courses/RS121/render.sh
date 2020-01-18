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
cp "RS121 Notes.ipynb" "RS121 Notes.ipynb.backup"

#
# Edits:
#

sed -i '' -e '3,9d' "RS121 Notes.ipynb"
sed -i '' -e 's/\"##/\"#/g' "RS121 Notes.ipynb"
sed -i '' -e 's/\"###/\"##/g' "RS121 Notes.ipynb"
sed -i '' -e 's/\"####/\"###/g' "RS121 Notes.ipynb"
sed -i '' -e 's/\"#####/\"####/g' "RS121 Notes.ipynb"

#
# Render:
#

jupyter nbconvert --to=pdf "RS121 Notes.ipynb" || true

#
# Teardown:
#

cp -f "RS121 Notes.ipynb.backup" "RS121 Notes.ipynb"
rm -f "RS121 Notes.ipynb.backup"
