#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker push sangameshragate/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 sangameshragate/simple-python-flask-app

