#!/usr/bin/env bash
#
# Copyright (c) 2021 The Rupiye Core developers
# Distributed under the MIT software license, see the accompanying
# file COPYING or http://www.opensource.org/licenses/mit-license.php.

export LC_ALL=C.UTF-8

export HOST=i686-pc-linux-gnu
export CONTAINER_NAME=ci_i686_multiprocess
export DOCKER_NAME_TAG=ubuntu:20.04
export PACKAGES="cmake python3 python3-pip llvm clang g++-multilib"
export DEP_OPTS="DEBUG=1 MULTIPROCESS=1"
export GOAL="install"
export RUPIYE_CONFIG="--enable-debug CC='clang -m32' CXX='clang++ -m32' LDFLAGS='--rtlib=compiler-rt -lgcc_s'"
export TEST_RUNNER_ENV="RUPIYED=rupiye-node"
export PIP_PACKAGES="lief"