FROM ubuntu:22.04 AS base


ARG USER_UID=1000
ARG USER_GID=1000
ARG USERNAME=hans

SHELL ["/bin/bash", "-c"]
WORKDIR /home/$USERNAME

ARG DEBIAN_FRONTEND=noninteractive
ENV TZ=Europe/Vienna
# Set environment variable
ENV PATH=/opt/riscv/bin:$PATH







RUN apt update && apt upgrade -yq && apt install -y \
build-essential git openssh-client cmake libboost-system-dev libboost-filesystem-dev libboost-program-options-dev curl sudo


RUN curl -fL https://github.com/riscv-collab/riscv-gnu-toolchain/releases/download/2025.10.28/riscv32-elf-ubuntu-22.04-gcc.tar.xz -o /tmp/riscv32-toolchain.tar.xz \
    && tar -xvf /tmp/riscv32-toolchain.tar.xz -C /opt/ \
    && rm /tmp/riscv32-toolchain.tar.xz


    # Delete user if he exists
RUN if id -u $USER_UID ; then userdel `id -un $USER_UID` ; fi

# Create the user
RUN groupadd --gid $USER_GID $USERNAME \
    && useradd --uid $USER_UID --gid $USER_GID -m $USERNAME \
    && mkdir -p /etc/sudoers.d \
    # [Optional] Add sudo support. Omit if you don't need to install software after connecting.
    && echo $USERNAME ALL=\(root\) NOPASSWD:ALL > /etc/sudoers.d/$USERNAME \
    && chmod 0440 /etc/sudoers.d/$USERNAME


RUN chown -R $USERNAME:$USERNAME /home/$USERNAME


ENV SHELL=/bin/bash

# [Optional] Set the default user. Omit if you want to keep the default as root.
# USER $USERNAME

SHELL ["/bin/bash", "-c"]
