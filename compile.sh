#!/bin/bash

set -e

echo "Compiling QuickJS..."
cd build
cmake .. -DCMAKE_BUILD_TYPE=Release
make -j$(nproc)
cd ..
echo "Compilation complete!"
