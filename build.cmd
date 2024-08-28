rmdir /S /Q .\build
mkdir build

set TOOLCHAIN_CMAKE="C:\UnrealToolchains\LinuxToolchain.cmake"

pushd .\build

cmake .. --toolchain %TOOLCHAIN_CMAKE% -DCMAKE_INSTALL_PREFIX="E:\BuildTargets\nats" -G "Ninja"

popd
