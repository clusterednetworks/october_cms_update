# october_cms_update
OctoberCMS Auto Update (Bash) Script
by ClusteredNetworks.com (info@clusterednetworks.com)
Performs an automatic update of your OctoberCMS Websites on a server. 
Simply modify, add or remove the proper paths and lines to the script with the
path(s) to your website(s) on your server.
make the script executable (chmod +x) and run a cronjob

# Usage:
1. Pull up a terminal or SSH into the target server.

2. Logon as root

<pre>sudo -i</pre>

3. Download the installer script.

<pre>wget https://raw.githubusercontent.com/clusterednetworks/backup-mysql/master/backup-mysql.sh</pre>

4. Edit the configuration options at the beginning of the script to match your environment prior to executing.
<pre>
#----------------------------------------
# OPTIONS
#----------------------------------------
PHP_PATH='/usr/bin/php'
PHP_UPDATE='artisan october:update'
#----------------------------------------
</pre>

5. Make the script executable
<pre>
chmod +x october_cms_mysql.sh
</pre>
Run the script.
