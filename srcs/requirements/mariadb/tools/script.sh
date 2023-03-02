#! /bin/bash

mysql -uroot < initdb.sql;

exec $@
