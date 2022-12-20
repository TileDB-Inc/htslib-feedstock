#!/bin/bash

ENABLE_PLUGINS="${ENABLE_PLUGINS:--enable-plugins}"
echo "ENABLE_PLUGINS=${ENABLE_PLUGINS}"
./configure --prefix=${PREFIX} --disable-libcurl --with-libdeflate --disable-gcs --disable-s3 ${ENABLE_PLUGINS}
make install
