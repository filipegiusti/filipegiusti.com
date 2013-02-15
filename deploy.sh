#!/bin/sh

rsync -glpPrtvzC --exclude="sites/" --exclude=".gitignore" --exclude="deploy.sh" --exclude="README.md" --delete . filipegi@filipegiusti.com:~/public_html

