#!/bin/bash

GITHUB_URL="https://raw.githubusercontent.com/iseth/pg-snap/master/pg_snap"

mkdir -p /usr/local/bin

# copy pg_snap to /usr/local/bin
curl -s $GITHUB_URL -o /usr/local/bin/pg_snap

# make pg_snap executable
echo "We require sudo to make pg_snap executable"
echo "Check for yourself before running it: https://github.com/iseth/pg-snap/blob/master/tools/install.sh#L13"
sudo chmod +x /usr/local/bin/pg_snap
