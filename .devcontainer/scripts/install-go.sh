VERSION=1.26.1
OS=linux
ARCH=arm64
curl -OL https://go.dev/dl/go${VERSION}.${OS}-${ARCH}.tar.gz
tar -xzf go${VERSION}.${OS}-${ARCH}.tar.gz
mv go /usr/local/go
rm go${VERSION}.${OS}-${ARCH}.tar.gz
