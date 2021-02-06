#! /bin/bash

# For each file, add a download.py line
# Any additional processing on the downloaded file

HERE="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Surnames Dataset
mkdir -p $HERE/surnames
if [ ! -f $HERE/surnames/surnames.csv ]; then
    python download.py 1MBiOU5UCaGpJw2keXAqOLL8PCJg_uZaU $HERE/surnames/surnames.csv # 6
fi
if [ ! -f $HERE/surnames/surnames_with_splits.csv ]; then
    python download.py 1T1la2tYO1O7XkMRawG8VcFcvtjbxDqU- $HERE/surnames/surnames_with_splits.csv # 8
fi
