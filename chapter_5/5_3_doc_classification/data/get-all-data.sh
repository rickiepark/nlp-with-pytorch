#! /bin/bash

# For each file, add a download.py line
# Any additional processing on the downloaded file

HERE="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# AG News Dataset
mkdir -p $HERE/ag_news
if [ ! -f $HERE/ag_news/news.csv ]; then
    python download.py 1hjAZJJVyez-tjaUSwQyMBMVbW68Kgyzn $HERE/ag_news/news.csv # 188
fi
if [ ! -f $HERE/ag_news/news_with_splits.csv ]; then
    python download.py 1Z4fOgvrNhcn6pYlOxrEuxrPNxT-bLh7T $HERE/ag_news/news_with_splits.csv # 208
fi
