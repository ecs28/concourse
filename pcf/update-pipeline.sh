#! /bin/sh

fly -t tutorial set-pipeline -c pipeline.yml -p springboot-sample-v1-pcf
fly -t tutorial up -p springboot-sample-v1-pcf
