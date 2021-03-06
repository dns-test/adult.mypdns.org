#!/usr/bin/env bash

# **********************
# Setting date variables
# **********************
printf "\nSetting Variables\n"
export script_dir="${TRAVIS_BUILD_DIR}/scripts"
export testdir="${TRAVIS_BUILD_DIR}/test_data"
export testfile="${testdir}/adult.mypdns.cloud.list"
export whitelist="${testdir}/whitelist.txt"
export tag=$(date '+%F %X %Z %z')
