#!/bin/bash
db_get () {
    grep "^$1," database | sed -e "s/^$1,//" | tail -n 1
}
db_get $1
