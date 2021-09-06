This is simple bash script that will monitor your desired service.

Firstly, it will check if your service is running. If it is running that nothing will be performed.

However, if service is not running it will be started.

Also you need to set crontab for this.

For instance:
*/1 * * * *  /usr/bin/bash /path_to_your_cloned_repo/elk_monitoring.sh
