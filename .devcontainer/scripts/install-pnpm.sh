VERSION=10.31.0
curl -fsSL https://get.pnpm.io/install.sh | PNPM_VERSION=${VERSION} ENV="/root/.bashrc" SHELL="$(which bash)" bash -
