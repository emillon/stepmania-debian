#
# Regular cron jobs for the stepmania package
#
0 4	* * *	root	[ -x /usr/bin/stepmania_maintenance ] && /usr/bin/stepmania_maintenance
