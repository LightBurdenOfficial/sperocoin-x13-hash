#!/bin/bash

VERSION_STRING=(`grep AC_INIT configure.ac`)
X13HASH_VERSION=${VERSION_STRING[1]}
X13HASH_VERSION=${X13HASH_VERSION:1:-2}
export X13HASH_VERSION
