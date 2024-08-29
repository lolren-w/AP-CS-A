FROM mcr.microsoft.com/devcontainers/universal:2-linux

RUN BOOTSTRAP_HASKELL_NONINTERACTIVE=1 BOOTSTRAP_HASKELL_GHC_VERSION=recommended \
    BOOTSTRAP_CABAL_VERSION=none BOOTSTRAP_HASKELL_INSTALL_STACK=1 BOOTSTRAP_HASKELL_INSTALL_HLS=0 \
    BOOTSTRAP_HASKELL_ADJUST_BASHRC=P \
    bash -c "$(curl --proto '=https' --tlsv1.2 -sSfL https://get-ghcup.haskell.org)"

