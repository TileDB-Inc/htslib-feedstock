#!/bin/bash

./configure --prefix=${PREFIX} --disable-libcurl --with-libdeflate --enable-plugins --disable-gcs --disable-s3
make install
