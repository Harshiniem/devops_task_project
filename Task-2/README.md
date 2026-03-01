Task 2 – Docker Installation and Application Deployment

In this task, Docker was installed and configured on the AWS EC2 Amazon Linux instance to deploy a containerized web application. After connecting to the server through SSH, Docker was installed using the system package manager and the Docker service was started and enabled to run automatically.

A custom web page (index.html) was created and a Dockerfile was written using the Nginx base image to host the application. The Docker image was built from the Dockerfile and a container was created from the image by exposing port 8000. The application was successfully accessed through the browser using the EC2 public IP address and port 8000, confirming successful deployment of the application inside a Docker container.