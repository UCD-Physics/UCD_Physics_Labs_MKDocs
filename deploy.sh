#!/usr/bin/env bash

# Exit on error
set -e

# Load conda shell functions
eval "$(conda shell.bash hook)"

conda activate matmkdocs

rm -rf apl*
rm -rf site

mkdocs build

mv site apl

npx pagefind --site "apl"

tar zcvf apl.tgz apl

scp apl.tgz apl@veritas.ucd.ie:/Library/WebServer/apl

rm -rf apl*

ssh apl@veritas.ucd.ie "rm -rf /Library/WebServer/apl/apl"

ssh apl@veritas.ucd.ie "cd /Library/WebServer/apl; tar zxvf apl.tgz; rm apl.tgz"
