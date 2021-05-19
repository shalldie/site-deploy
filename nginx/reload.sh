#!/bin/bash

CURRENT_PATH=$(cd `dirname $0`; pwd)

cd $CURRENT_PATH

docker-compose up -d --force-recreate