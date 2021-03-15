#! /bin/bash

# For each file, add a download.py line
# Any additional processing on the downloaded file

HERE="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

mkdir -p $HERE/nmt
if [ ! -f $HERE/nmt/eng-fra.txt ]; then 
    python download.py 1o2ac0EliUod63sYUdpow_Dh-OqS3hF5Z $HERE/nmt/eng-fra.txt # 292
fi 
if [ ! -f $HERE/nmt/simplest_eng_fra.csv ]; then 
    python download.py 1jLx6dZllBQ3LXZkCjZ4VciMQkZUInU10 $HERE/nmt/simplest_eng_fra.csv # 30
fi 
