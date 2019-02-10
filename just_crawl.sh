#!/usr/bin/env bash
# crawler must be on of 'crawl_security_sensiolabs',  'crawl_ruby_security',  'crawl_java_security',  'crawl_python_security',  'crawl_node_security'

echo "Crawler ${crawler} starting"
cd /app
export PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/bin:$SPATH
source /app/setcreds.sh
bundle exec rake versioneye:${crawler} >> /dev/stdout 2>&1

echo "Crawler ${crawler} crawled all there is"
