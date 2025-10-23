& 'd:\git\vcpkg\vcpkg' --vcpkg-root="d:\git\vcpkg" x-update-baseline

$cmake = "c:\Program Files\CMake\bin\cmake.exe"

# prepare
& "$cmake" -S . --preset my-ovpn3

# build targets
& "$cmake" --build --preset my-release-ovpn3
