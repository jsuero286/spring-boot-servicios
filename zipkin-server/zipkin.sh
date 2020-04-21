#!/bin/sh
export RABBIT_ADDRESSES=localhost:5672
export STORAGE_TYPE=mysql
export MYSQL_USER=root
export MYSQL_PASS=testMysql
java -jar ./zipkin-server-2.12.9-exec.jar
