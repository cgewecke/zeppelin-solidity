#! /bin/bash

export SOLIDITY_COVERAGE=true
./node_modules/.bin/solidity-coverage
export SOLIDITY_COVERAGE=false
