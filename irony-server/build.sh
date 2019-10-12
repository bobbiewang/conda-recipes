cmake -DCMAKE_INSTALL_PREFIX=$PREFIX server
cmake --build . --use-stderr --config Release --target install
