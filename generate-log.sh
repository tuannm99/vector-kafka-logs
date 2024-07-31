#!/bin/bash

log_file="logs/my_app.log"

mkdir -p logs

for i in {1..1000000}
do
  echo "log line :: $i" >> $log_file
done

echo "Finished write log lines to $log_file"

