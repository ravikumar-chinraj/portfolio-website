# Portfolio Website

A personal portfolio website built with **Spring Boot (Java)**.

## Features

- Responsive, modern UI
- JSP-based views
- Dockerized for easy deployment

## Prerequisites

- Java 21+
- Maven 3.9+
- Docker

## Build Instructions

```sh
mvn clean package -DskipTests
```

## Docker Usage

Build the Docker image:

```sh
docker build -t portfolio-website:latest .
```

Run the container:

```sh
docker run -p 8080:8080 portfolio-website:latest
```

## Deploy to Azure Kubernetes Service (AKS)

1. Push your Docker image to a registry (e.g., Azure Container Registry or Docker Hub).
2. Create a deployment and service YAML for AKS.
3. Apply with `kubectl apply -f deployment.yaml`.

