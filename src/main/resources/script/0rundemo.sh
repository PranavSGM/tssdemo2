#!/usr/bin/env bash
sh ~/workspace/tssdemo2/src/main/resources/script/1emptydir.sh
sh ~/workspace/tssdemo2/src/main/resources/script/2createdir.sh
sh ~/workspace/tssdemo2/src/main/resources/script/3ingestion.sh
#sh ~/workspace/tssdemo2/src/main/resources/script/startservices.sh
sh ~/workspace/tssdemo2/src/main/resources/script/4transform.sh
sh ~/workspace/tssdemo2/src/main/resources/script/5impalaquery.sh
#sh ~/workspace/tssdemo2/src/main/resources/script/6hbasewithspark.sh
