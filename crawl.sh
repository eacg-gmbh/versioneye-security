#!/usr/bin/env bash

cd /app
export PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/bin:$SPATH
source /app/setcreds.sh
bundle exec rake versioneye:scheduler_security_prod >> /dev/stdout 2>&1
