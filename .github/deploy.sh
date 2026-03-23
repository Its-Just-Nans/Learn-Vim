#!/bin/bash

cp *.md book/src/
cd book
mdbook build
cd ..
cp -R book/output dist/

# optional to view the result
# mdbook serve
# or
# cd dist
# python -m http.server

