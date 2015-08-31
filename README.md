# docoptp

Bash interface for the docopt Python library. `docoptp` prints `docopt` parsing results to stdout so that Bash variables are defined automatically based on command line arguments.

## Requirement

* python >= 2.5 or python >= 3.2
* docopt

## Install

    ./install.sh

## Usage

In your Bash script, write a comment block with the help message in
`docopt` format and run `eval` on the output of `docoptp` by placing the
following line after the comment block:

    eval $(docoptp $0 -- "$@")
    
Thereafter, all the arguments defined in your help message will be
defined automatically, by courtesy of `docopt`.

See `demo/greet.sh` for an example.

