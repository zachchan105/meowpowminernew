hunter_config(CURL VERSION ${HUNTER_CURL_VERSION} CMAKE_ARGS HTTP_ONLY=ON CMAKE_USE_OPENSSL=ON CMAKE_USE_LIBSSH2=OFF CURL_CA_PATH=none)
hunter_config(Boost VERSION 1.70.0-p0)

hunter_config(ethash VERSION 1.0.0
    URL https://github.com/Meowcoin-Foundation/cpp-meowpow/archive/refs/tags/m1.0.0.tar.gz
    SHA1 7d0a572f7b42d9cc621aa38ee27dc0220c4f40b2
)

hunter_config(OpenCL VERSION
    URL https://github.com/KhronosGroup/OpenCL-SDK/releases/download/v2023.04.17/OpenCL-SDK-v2023.04.17-Source.tar.gz
    SHA1 aca203982e9f1cdbe71ed93ae7e0c217b1d93a37
)