#!/bin/bash

(rm -rf build && mkdir build && cd build && cmake ..)
make -C build
./build/fido2-webauthn-client /dev/hidraw6
