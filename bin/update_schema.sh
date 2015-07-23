#!/bin/sh

if ! [ -d bin ] || ! [ -f SRAmetadb.sqlite ]; then
    echo "In the wrong directory";
    exit 1;
fi;

dbicdump -I . -o dump_directory=lib \
         -o preserve_case=1 \
         SRA::DB \
         dbi:Pg:dbname=sradb
