hunter_config(CURL VERSION ${HUNTER_CURL_VERSION} CMAKE_ARGS HTTP_ONLY=ON CMAKE_USE_OPENSSL=ON CMAKE_USE_LIBSSH2=OFF CURL_CA_PATH=none)
hunter_config(Boost VERSION 1.70.0-p0)

hunter_config(ethash VERSION 1.0.0
    URL https://github.com/Meowcoin-Foundation/cpp-meowpow/archive/refs/tags/m1.0.1.tar.gz
    SHA1 f62da42f42de325273a9d3bff3ca94ac56b11d33
)

hunter_config(OpenCL VERSION
    URL https://github.com/KhronosGroup/OpenCL-SDK/releases/download/v2023.04.17/OpenCL-SDK-v2023.04.17-Source.tar.gz
    SHA1 aca203982e9f1cdbe71ed93ae7e0c217b1d93a37
)