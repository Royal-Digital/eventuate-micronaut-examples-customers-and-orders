#! /bin/bash

. ./set-env-eventuate-local-mysql.sh

export database=mysql
export mode=binlog

./_build-and-test-all.sh $*
