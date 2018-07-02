#!/usr/bin/env bash

set -x

# This should work but it doesn't.
# The remapping "=./lib/" identifes "" and remaps it to "./lib/",
# but the compiler also remaps "." to "./lib/" resulting in the error:
# `Source "./lib/B_in_dir.sol" not found. 

# Use this to try different solc versions
# SOLC=~/solidity-ajs/binaries/0.4.11/solc
SOLC=solc

# Run
$SOLC --version
$SOLC --bin =./lib/ A.sol

set +x
