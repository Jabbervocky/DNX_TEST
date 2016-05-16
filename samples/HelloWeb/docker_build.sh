#!/bin/bash

cd /app/samples/HelloWeb

docker build -t aspnet5_test:%env.BUILD_NUMBER% .