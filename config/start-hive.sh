#!/bin/bash

echo -e "\n"

hadoop dfsadmin -safemode leave

echo -e "\n"

/root/apache-hive-2.1.1-bin/bin/hive --service metastore &

echo -e "\n"

/root/apache-hive-2.1.1-bin/bin/hive --service hiveserver2 &

echo -e "\n"

