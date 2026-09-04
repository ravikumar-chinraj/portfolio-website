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

## Kubernetes deployment

The deployment manifest is in [`k8s/portfolio.yaml`](k8s/portfolio.yaml). It creates two
application replicas and exposes them through a `LoadBalancer` service on port 80.

1. Build the WAR and image, then publish the image to a registry accessible by your cluster.

   ```sh
   ./mvnw clean package -DskipTests
   docker build -t your-registry.example.com/portfolio-website:latest .
   docker push your-registry.example.com/portfolio-website:latest
   ```

2. In `k8s/portfolio.yaml`, replace `your-registry.example.com/portfolio-website:latest` with the exact
   published image name.

3. Deploy and check its rollout:

   ```sh
   kubectl apply -f k8s/portfolio.yaml
   kubectl rollout status deployment/portfolio-website
   kubectl get service portfolio-website
   ```

For AKS, the `LoadBalancer` service receives a public IP address. Open that address after
`kubectl get service portfolio-website` reports an `EXTERNAL-IP`.

For Minikube, change the service `type` to `NodePort`, then run:

```sh
minikube service portfolio-website
```

