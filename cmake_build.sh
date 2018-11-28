if [ ! -d "bin" ]; then
	mkdir bin
fi

if [ ! -d "build" ]; then
	mkdir build
fi

cd build
cmake -A x64 -DCMAKE_BUILD_TYPE=Release ..
cmake --build . --config Release
cd ..