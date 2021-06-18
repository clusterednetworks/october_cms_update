#!/bin/bash
# OctoberCMS Auto Update (Bash) Script
# by ClusteredNetworks.com (info@clusterednetworks.com)
#
# Performs an automatic update of your OctoberCMS Websites on a server. 
# Simply modify, add or remove the proper paths and lines to the script with the
# path(s) to your website(s) on your server.
# make the script executable (chmod +x) and run a cronjob
# e.g. (0 23 * * 5 /etc/updateoctober.sh >/dev/null 2>&1)
#----------------------------------------
# OPTIONS
#----------------------------------------
PHP_PATH='/usr/bin/php'
PHP_UPDATE='artisan october:update'
#----------------------------------------
$PHP_PATH -q /MODIFY-TO-YOUR-WEBSITE-PATH/$PHP_UPDATE
$PHP_PATH -q /MODIFY-TO-YOUR-WEBSITE-PATH/$PHP_UPDATE
$PHP_PATH -q /MODIFY-TO-YOUR-WEBSITE-PATH/$PHP_UPDATE
exit
