#
# Regular cron jobs for the serval-dna package
#
0 4	* * *	root	[ -x /usr/bin/serval-dna_maintenance ] && /usr/bin/serval-dna_maintenance
