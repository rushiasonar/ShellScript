#!/bin/sh

count=5

until [ "$count" -gt 5 ]
do
  echo "Count is: $count"
  count=$((count + 1))
done

echo "Loop finished"
