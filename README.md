# Flask MinIO Application

This repository contains a Flask application that interacts with a MinIO server to upload and store files. The application is containerized using Docker, and both the Flask application and the MinIO server run in separate containers managed by Docker Compose. This setup includes an optimized Dockerfile using multi-stage building and health checks to ensure the reliability of the services.

# Features
Flask application for handling file uploads
MinIO server for storing files
Optimized Dockerfile using multi-stage builds
Health checks for both the Flask application and the MinIO server

Healthcheck: The healthcheck keyword in Docker Compose is used to define a command that tests whether a service is healthy. It allows Docker to monitor the state of the service and take action if it becomes unhealthy, such as restarting the container.

Networks: The networks keyword in Docker Compose is used to define and configure custom networks for services within your Docker application. By specifying networks, you can control how containers communicate with each other and with the outside world.