# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/ptr_container
    REF boost-${VERSION}
    SHA512 443e3400b934baaf5d2389e2be3dc7cff343481a69ec7f9d4aa85017c69d6bee7a474a5358cfe38472f64cbab65216cf58c9802c74ee90d37bfdd7574b6004fd
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})