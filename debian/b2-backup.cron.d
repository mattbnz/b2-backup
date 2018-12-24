# /etc/cron.d/backup
SHELL=/bin/bash
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin

24 4    * * *   root	/usr/sbin/run-backups >/dev/null
