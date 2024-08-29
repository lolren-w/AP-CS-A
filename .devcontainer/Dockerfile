FROM mcr.microsoft.com/devcontainers/universal:2-linux

USER codespace
WORKDIR /home/codespace

RUN BOOTSTRAP_HASKELL_NONINTERACTIVE=1 \
    BOOTSTRAP_HASKELL_INSTALL_NO_STACK=1 \
    BOOTSTRAP_HASKELL_ADJUST_BASHRC=1 \
    bash -c "$(curl --proto '=https' --tlsv1.2 -sSfL https://get-ghcup.haskell.org)"

