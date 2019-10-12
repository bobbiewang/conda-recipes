# git submodule update --init
cmake -H. -BRelease -DCMAKE_INSTALL_PREFIX=$PREFIX -DCMAKE_PREFIX_PATH=$PREFIX
cmake --build Release
cmake --build Release --target install
