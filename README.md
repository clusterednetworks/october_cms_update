# october_cms_update
OctoberCMS Auto Update (Bash) Script
by ClusteredNetworks.com (info@clusterednetworks.com)
Performs an automatic update of your OctoberCMS Websites on a server. 
Simply modify, add or remove the proper paths and lines to the script with the
path(s) to your website(s) on your server.
make the script executable (chmod +x) and run a cronjob

# Usage:
Pull up a terminal or SSH into the target server.

Logon as root

sudo -i
Download the installer script.
wget https://raw.githubusercontent.com/clusterednetworks/backup-mysql/master/backup-mysql.sh
Edit the configuration options at the beginning of the script to match your environment prior to executing.
#----------------------------------------
# OPTIONS
#----------------------------------------
PHP_PATH='/usr/bin/php'
PHP_UPDATE='artisan october:update'
#----------------------------------------
Make the script executable
chmod +x october_cms_mysql.sh
Run the script.
