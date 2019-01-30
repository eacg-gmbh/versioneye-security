#!/usr/bin/env bash

cd /app
export PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/bin:$SPATH
source /app/setcreds.sh
bundle exec rake versioneye:crawl_nvd $1 >> /dev/stdout 2>&1
