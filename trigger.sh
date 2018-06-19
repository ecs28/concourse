#! /bin/sh

fly -t tutorial trigger-job --job springboot-sample-v1/build-gradle -w
