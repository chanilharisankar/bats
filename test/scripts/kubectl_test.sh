#!/usr/bin/env bats

load test_helper

@test "test for kubectl main script" {
    run bash ./scripts/kubectl_main.sh
    echo "$output"
    [ "$status" -eq 0 ]
}