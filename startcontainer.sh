#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull vinodparitala18/myapp:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 vinodparitala18/myapp:latest