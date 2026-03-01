Task 3 – Container Monitoring Automation

In this task, monitoring was implemented to track the resource usage of the running Docker container automatically. A shell script named monitor.sh was created to capture the container CPU usage and memory consumption along with the current timestamp. The collected information was stored in a log file inside the /opt/container-monitor/logs directory.

To automate the monitoring process, a cron job was configured to execute the monitoring script every minute. The log file was checked after some time to confirm that new entries were being added automatically without manual execution. This verified that container monitoring and logging were successfully automated.