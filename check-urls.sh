#!/bin/sh

for OUTPUT in $(grep -o -P -h "\(http.*?\)" *md | sed 's/(//g' | sed 's/)//g')
do
    /usr/bin/curl -s -f $OUTPUT -o /dev/null
    res=$?
    if test "$res" != "0"; then
           echo "the curl command failed with: $res with $OUTPUT"
    fi
done
