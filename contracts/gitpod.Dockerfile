FROM gitpod/workspace-full

USER root

RUN apt-get update && apt-get install -y \
    python3-pip \
    solc \
    llvm \
    clang \
    && rm -rf /var/lib/apt/lists/*

USER gitpod
