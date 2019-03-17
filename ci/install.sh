#!/usr/bin/env bash

set -euxo pipefail

rustup target add $TARGET

mkdir gcc
curl -L https://static.dev.sifive.com/dev-tools/riscv64-unknown-elf-gcc-8.1.0-2018.12.0-x86_64-linux-ubuntu14.tar.gz | tar --strip-components=1 -C gcc -xz
