# Stage 1: Build (optional, if building inside Docker)
# FROM maven:3.9.5-eclipse-temurin-21 AS build
# WORKDIR /app
# COPY . .
# RUN mvn clean package -DskipTests

# Stage 2: Run
FROM eclipse-temurin:21-jre-alpine as runtime

# Set a non-root user for security (optional)
RUN addgroup -S appgroup && adduser -S appuser -G appgroup
USER appuser

# Set the working directory
WORKDIR /app

# Copy the WAR file into the container
COPY target/portfolio-website-1.war portfolio-website.war

# Expose the port your app listens on (optional)
EXPOSE 8080

# Start the application
CMD ["java", "-jar", "portfolio-website.war"]
