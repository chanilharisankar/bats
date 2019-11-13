#!/usr/bin/env bats

load test_helper

@test "test for creating of folder" {
    run bash ./scripts/main.sh
    run ls temp_folder
    echo "$output"
    [ "$status" -eq 0 ]
}