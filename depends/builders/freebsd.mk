build_freebsd_CC = clang
build_freebsd_CXX = clang++
build_freebsd_SHA256SUM = shasum -a 256
build_freebsd_DOWNLOAD = curl --location --fail --connect-timeout $(DOWNLOAD_CONNECT_TIMEOUT) --max-time 10 --retry 5 --retry-delay 0 --retry-max-time 40 -o
