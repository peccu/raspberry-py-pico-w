#!/bin/bash

mkdir -p /project/src/build && \
    cd /project/src/build && \
    cmake .. && \
    make
