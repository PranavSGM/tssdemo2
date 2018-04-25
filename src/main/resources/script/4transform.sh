#!/usr/bin/env bash

echo --Running the Spark-submit job .....

 /usr/lib/spark/bin/spark-submit \
  --class com.sc.eni.transformation.transform \
  --master local \
  ~/workspace/tssdemo2/target/tssdemo2-1.0-SNAPSHOT.jar

echo --Checking the transformed data files at L2 .....

hdfs dfs -ls -R /tssdemo2/