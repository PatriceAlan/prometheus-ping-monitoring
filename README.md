# Ping Monitoring with Docker and Prometheus

This project allows you to monitor ping on your server using a Python2 script. As a responsible DevOps professional, you aim to Dockerize the project to ensure portability and compatibility with all servers, including the latest ones running Rocky Linux 9.

## Project Overview

The project comprises a Python2 script that monitors ping on your server. To achieve this, we will follow these steps:

1. **Dockerize the Python Script**: We will containerize the Python2 script to make it easily deployable on various servers.

2. **Prometheus Integration**: We will set up Prometheus, an open-source systems monitoring and alerting toolkit. Prometheus will scrape the metrics from the ping exporter script every 15 seconds.

## Getting Started

To begin monitoring ping on your server, follow these steps:

1. **Install Docker**: If you don't have Docker installed, make sure to install it on your server. Docker enables us to run our Python script within a container, ensuring seamless execution across different environments.

2. **Clone the Repository**: Clone this repository to your local environment.

3. **Dockerize the Python Script**: Use the provided Dockerfile to containerize the Python2 script. This will create a Docker image that encapsulates the ping monitoring functionality.

4. **Build the Docker Image**: Build the Docker image from the Dockerfile using the `docker build` command.

5. **Instantiate Prometheus**: Set up Prometheus on your server. This open-source tool will be responsible for collecting the metrics from the ping exporter script.

6. **Configure Prometheus**: Configure Prometheus to scrape the metrics from the running Docker container every 15 seconds.

## Usage

Once you have completed the setup steps, you can monitor ping on your server effortlessly. The Docker container will continuously monitor the ping and provide the necessary metrics. Prometheus will collect these metrics every 15 seconds and enable you to visualize the data through its user-friendly interface.

## Compatibility

This project has been tested and is compatible with Rocky Linux 9, as well as other Linux distributions. The Docker container ensures consistent behavior across various server environments.


Let's embrace modern DevOps practices and take monitoring to the next level with Docker and Prometheus! If you encounter any issues or need assistance, please don't hesitate to reach out.

Happy monitoring! 🚀
