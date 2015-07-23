SRA DB
------

This repository contains a set of code to load an sqlite mirror of the
SRA database into a postgresql database called sradb.


To load:

    wget -O- "http://gbnci.abcc.ncifcrf.gov/backup/SRAmetadb.sqlite.gz"| \
        gzip -dc > SRAmetadb.sqlite;
    pgloader sradb.load;
    psql sradb < fix_real_ids.sql;
    ./bin/load_sample_attributes.pl| \
        psql sradb -c 'COPY sample_attributes FROM STDIN';


Then, you can use the perl DBIx::Class schema to actually do work on
the database.

