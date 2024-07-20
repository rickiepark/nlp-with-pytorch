#! /bin/bash

# For each file, add a download.py line
# Any additional processing on the downloaded file

HERE="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

mkdir -p $HERE/nmt
if [ ! -f $HERE/nmt/eng-fra.txt ]; then 
    python download.py 1LeeoIm9Sn3qAjtzuwo9kDP-Z26ezBKxc $HERE/nmt/eng-fra.txt # 292
fi 
if [ ! -f $HERE/nmt/simplest_eng_fra.csv ]; then 
    python download.py 1dbqJztanN0PdoMfx8QO8Trg4Z1rXWDty $HERE/nmt/simplest_eng_fra.csv # 30
fi 
