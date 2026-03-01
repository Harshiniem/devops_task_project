Task 4 – Securing Monitoring Logs

In this task, access control was implemented to secure the container monitoring logs. A dedicated user named monitoruser was created for monitoring operations. Ownership of the monitoring directory located at /opt/container-monitor was assigned to this user.

File permissions were modified to allow full access only to the monitoring user while restricting access for other users. The configuration was verified by successfully accessing the directory using the monitoring user and confirming that other users were denied access.