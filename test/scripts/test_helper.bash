#!/bin/bash

setup() {
    echo "setup taskes"
    export PATH=test/bin-stubs/:$PATH
}

teardown() {
    echo "teardown taskes"
    rm -rf temp_folder
}
