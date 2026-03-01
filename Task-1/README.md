Task 1 – Server Setup and SSH Configuration

In this task, a Linux server was created using an AWS EC2 instance with the Amazon Linux operating system. During the instance setup, a key pair file (task-1.pem) was generated and downloaded to my local system. After launching the instance successfully, secure remote access to the server was established using SSH from the local machine.

The connection to the server was made using the following command:

ssh -i "C:\Users\Harshinie\Downloads\task-1.pem" ec2-user@ec2-52-66-214-213.ap-south-1.compute.amazonaws.com

SSH key-based authentication was used instead of password login, which allows secure access without entering a password each time. The setup was verified by exiting the session and reconnecting again using the same command, confirming successful passwordless authentication and secure remote server access.