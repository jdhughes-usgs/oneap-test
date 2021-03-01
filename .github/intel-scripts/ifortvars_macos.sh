#!/bin/bash

# SPDX-FileCopyrightText: 2020 Intel Corporation
#
# SPDX-License-Identifier: MIT

source /opt/intel/oneapi/setvars.sh

cd .github/intel-scripts
ifort hello.f90 -o hello.ifort.out
./hello.ifort.out

icc hello.cpp -o hello.icc.out
./hello.icc.out
