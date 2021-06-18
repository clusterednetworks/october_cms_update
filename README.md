# october_cms_update
OctoberCMS Auto Update (Bash) Script
by ClusteredNetworks.com (info@clusterednetworks.com)
Performs an automatic update of your OctoberCMS Websites on a server. 
Simply modify, add or remove the proper paths and lines to the script with the
path(s) to your website(s) on your server.
make the script executable (chmod +x) and run a cronjob

Thinking of hosting your own server in the cloud such as Digital Ocean? Click on this link for a $100 - 60 day credit!
[Signup and Get a $100 Credit!](https://www.digitalocean.com/?refcode=8ac0bc0ef31d&utm_campaign=Referral_Invite&utm_medium=Referral_Program&utm_source=badge)

# Usage:
1. Pull up a terminal or SSH into the target server.

2. Logon as root

<pre>sudo -i</pre>

3. Download the installer script.

<pre>wget https://raw.githubusercontent.com/clusterednetworks/october_cms_update/master/october_cms_update.sh</pre>

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
chmod +x october_cms_update.sh
</pre>
6. Run the script to ensure there are no errors.
<pre>
./october_cms_update.sh
</pre>
7. Setup a cronjob to run daily or weekly
<pre>
0 23 * * 5 /etc/october_cms_update.sh >/dev/null 2>&1
</pre>

