[Drive link]: https://github.com/Harshiniem/devops_task_project/edit/master/README.md
DevOps Assignment
[Drive link] : https://drive.google.com/file/d/1fi6EiwXRLPUidmvN_MRJa3an3II9nlVv/view?usp=drive_link
This project demonstrates the implementation of basic DevOps practices including server setup, containerized application deployment, monitoring automation, access control, and firewall configuration using AWS EC2 and Docker.

In Task 1, an Amazon Linux EC2 instance was created on AWS and secure remote access was configured using SSH key-based authentication. Passwordless login was verified by reconnecting to the server using the generated key pair.

In Task 2, Docker was installed and configured on the EC2 instance. A custom web application was containerized using a Dockerfile based on the Nginx image. The container was deployed successfully and the application was accessed through the browser using the EC2 public IP address on port 8000.

In Task 3, automated monitoring was implemented for the running Docker container. A shell script was created to capture CPU and memory usage along with timestamps, and the monitoring process was automated using a cron job to execute every minute. Log entries were verified to confirm continuous monitoring.

In Task 4, security was applied to the monitoring logs by creating a dedicated user for monitoring operations. Ownership and permissions of the monitoring directory were modified so that only the authorized user could access the logs, while access was restricted for other users.

In Task 5, firewall rules were configured to secure the server environment. AWS Security Groups and the system firewall were used to allow only required services such as SSH, HTTP, and application traffic on port 8000. The application accessibility was verified after applying firewall restrictions.

Overall, this assignment demonstrates practical understanding of cloud server management, containerization, automation, Linux permissions, and basic infrastructure security using DevOps tools and practices.
