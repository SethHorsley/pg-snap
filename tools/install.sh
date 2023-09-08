#!/bin/bash

GITHUB_URL="https://raw.githubusercontent.com/iseth/psql-snapshot/master/pg_snap"

mkdir -p /usr/local/bin

# copy pg_snap to /usr/local/bin
curl -s $GITHUB_URL -o /usr/local/bin/pg_snap
