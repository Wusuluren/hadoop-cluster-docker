#!/bin/bash

echo ""

echo -e "\nbuild docker hive image\n"
sudo docker build -t wave/hive:1.0 -f Dockerfile.hive .

echo ""
