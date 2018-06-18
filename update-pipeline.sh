#! /bin/sh

fly -t tutorial set-pipeline -c pipeline.yml -p springboot-sample
fly -t tutorial up -p springboot-sample
