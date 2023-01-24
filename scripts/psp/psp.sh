#!/bin/bash

cmake -H. -Bbuild-psp -GNinja -DCMAKE_TOOLCHAIN_FILE=$PSPDEV/psp/share/pspdev.cmake -DCMAKE_BUILD_TYPE:STRING=Release 
cmake --build build-psp --target soh_pbp --config Release
