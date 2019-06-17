#!/bin/sh
docker run -v `pwd`:/var/www/html -p 80:80 -ti zhl2008/proxy /var/www/html/run.sh
