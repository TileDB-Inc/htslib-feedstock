setlocal EnableDelayedExpansion
./configure --prefix=${PREFIX} --disable-libcurl --with-libdeflate --enable-plugins --disable-gcs --disable-s3
if errorlevel 1 exit 1

nmake
if errorlevel 1 exit 1

pushd "tiledb"
nmake install
if errorlevel 1 exit 1
popd

popd
