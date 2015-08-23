# docoptp

Bash interface for the docopt library. `docoptp` prints `docopt` parsing results to stdout so that Bash variables are defined automatically based on command line arguments.

## Requirement

* python >= 2.5 or python >= 3.2

## Install

    DESTDIR=/usr/local ./install.sh

## Usage

Write a comment block with the help message for your Bash script in
`docopt` format. Then, run `eval` on the output of `docoptp`:

    eval $(docoptp $0 -- "$@")
    
Thereafter, all the arguments defined in your docopt comment will be
defined automatically, courtesy of `docopt`.

See `demo/greet.sh` for an example.

