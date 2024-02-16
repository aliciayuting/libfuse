rm -rf build
mkdir build
cd build
meson
meson setup ..
meson configure -Dprefix=/root/opt-dev
meson compile
meson configure
ninja install
