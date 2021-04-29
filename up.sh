#!/bin/bash

warden env up
mutagen sync create --name=ox6-webserver --default-owner-beta=www-data ./webroot docker://ox6_webserver_1/var/www/html

