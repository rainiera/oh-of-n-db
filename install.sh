#!/bin/bash
chmod u+x ./db_set &&
echo "made db_set executable" &&
chmod u+x ./db_get && 
echo "made db_get executable" &&
cp ./db_set /usr/local/bin &&
echo "put db_set in path" &&
cp ./db_get /usr/local/bin &&
echo "put db_get in path" 
