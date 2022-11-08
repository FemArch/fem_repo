#!/bin/bash

rm -rf fem_repo*

echo "Repo Add"

repo-add -s -R fem_repo.db.tar.gz *.pkg.tar.zst

sleep 5

echo "Done"

