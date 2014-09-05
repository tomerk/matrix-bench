#!/bin/bash

if [ $# -ne 5 ];
then
  echo "Usage ./run-netlib-spark.sh <master> <rowsA> <colsA> <colsB> <numParallel>"
  exit 0
fi

./run-main.sh edu.cs.berkeley.amplab.SparkMMNetlib $1 $2 $3 $4 $5

wait
