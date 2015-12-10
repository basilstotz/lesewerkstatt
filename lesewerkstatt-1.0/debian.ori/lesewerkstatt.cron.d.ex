#
# Regular cron jobs for the lesewerkstatt package
#
0 4	* * *	root	[ -x /usr/bin/lesewerkstatt_maintenance ] && /usr/bin/lesewerkstatt_maintenance
