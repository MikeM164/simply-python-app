#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull mike164/simply-python-flask-app

# Run the Docker image as a container
docker run -d -p 5001:5001 mike164/simply-python-flask-app