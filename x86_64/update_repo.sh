#!/bin/bash

rm -rf fem_arch*

echo "Repo Add"

repo-add --verify --sign --key 7062A8668D1D930BF985FD5DB52216032B237E33 fem_arch.db.tar.gz *.pkg.tar.zst

sleep 5

echo "Done"
