#! /bin/bash

# For each file, add a download.py line
# Any additional processing on the downloaded file

HERE="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Books Dataset
mkdir -p $HERE/books
if [ ! -f $HERE/books/frankenstein.txt ]; then
    python download.py 1XvNPAjooMyt6vdxknU9VO_ySAFR6LpAP $HERE/books/frankenstein.txt # 14
fi
if [ ! -f $HERE/books/frankenstein_with_splits.csv ]; then
    python download.py 1dRi4LQSFZHy40l7ZE85fSDqb3URqh1Om $HERE/books/frankenstein_with_splits.csv # 109
fi
