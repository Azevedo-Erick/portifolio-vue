#!/usr/bin/env sh

set -e

npm run build

cd dist 
git add -A 
git commit -m "New Depoyment"
git push -f