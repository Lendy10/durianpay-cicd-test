# Project README: Nginx Docker Deployment 🚀

## Overview

This project involves setting up a CI/CD pipeline using GitHub Actions to automate the deployment of a simple Nginx server running in a Docker container. The server is configured to serve a static file named `hello.txt` from a specified directory. This container is then deployed to an AWS EC2 instance, making the text file accessible via a public IP address.

## Key Components

- **Dockerfile**: Configures an Nginx server to serve files from `/var/www/`. It starts from the official Nginx base image, copies `hello.txt` into the web root directory, and replaces the default Nginx configuration to expose the file.

- **CI/CD Pipeline (GitHub Actions)**: Automates the following processes:
  - Builds the Docker image from the Dockerfile.
  - Pushes the built image to an AWS ECR (Elastic Container Registry).
  - Deploys the image to an EC2 instance using SSH.

## Prerequisites

- GitHub Account: To manage the repository and GitHub Actions.
- AWS Account: Required to handle services such as EC2, IAM, and ECR.
- Docker and Git installed on your machine for local setup and version control.

## Deployment

The Docker container is deployed to an EC2 instance, which is then configured to start the Docker container automatically, serving the content on port 80. This allows the static file `hello.txt` to be accessed via the public IP address of the EC2 instance.

## Accessing the Application

You can access the application by navigating to:
- **URL**: http://122.248.231.71/
  
This URL will display the contents of `hello.txt` served directly by the Nginx server running within the Docker container on the specified AWS EC2 instance.

## Conclusion

The implementation of this CI/CD pipeline demonstrates my expertise in integrating and automating cloud-based deployments using industry-standard technologies and services. My approach to CI/CD leverages robust tools like Docker, GitHub Actions, and AWS to streamline the deployment process, ensuring efficient, repeatable, and scalable application management. This project showcases my ability to architect and execute complex deployment workflows that meet modern development standards and business needs.