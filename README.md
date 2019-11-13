# bats
bats is a automated testing framework for bash. This repo has example and basic guideline to run tests 


## Running tests
To run your tests, invoke the `bats` interpreter with a path to a test
file. The file's test cases are run sequentially and in isolation. If
all the test cases pass, `bats` exits with a `0` status code. If there
are any failures, `bats` exits with a `1` status code.

$ bats addition.bats

## reference

``` https://github.com/sstephenson/bats ```