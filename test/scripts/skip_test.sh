#!/usr/bin/env bats

@test "skip test" {
    skip "This command will return zero soon, but not now"
    echo "skipping this test"
    [ "$status" -eq 0 ]
}