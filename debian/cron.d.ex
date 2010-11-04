#
# Regular cron jobs for the fn-qtquick-env package
#
0 4	* * *	root	[ -x /usr/bin/fn-qtquick-env_maintenance ] && /usr/bin/fn-qtquick-env_maintenance
