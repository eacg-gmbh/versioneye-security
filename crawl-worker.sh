#!/usr/bin/env bash

cd /app
export PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:$SPATH
source /app/setcreds.sh
bundle exec rake versioneye:security_worker
