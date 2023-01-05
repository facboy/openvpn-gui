vcpkg x-update-baseline

# prepare
cmake -S . --preset x64-ovpn3

# build targets
cmake --build --preset x64-release-ovpn3
