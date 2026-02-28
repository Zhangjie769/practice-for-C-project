rm -rf build
mkdir build
cd build
cmake ..
cmake --build . -j
./hello_world
cd ..