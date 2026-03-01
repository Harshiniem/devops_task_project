Task 5 – Firewall Configuration

In this task, firewall rules were configured to secure the server while allowing required services. AWS Security Groups were updated to allow SSH access only from the local system IP address and to permit HTTP and application traffic on port 8000.

Additionally, a firewall was configured inside the EC2 instance to allow only necessary ports such as SSH, HTTP, and the Docker application port. The firewall status was verified and the deployed application was successfully accessed after applying the security rules, confirming proper firewall configuration.