# Use the OpenJDK image as the base image
FROM openjdk:23-ea-8-jdk-slim

# Set the working directory inside the container
# WORKDIR /app

# Copy the application JAR file into the container
COPY target/portfolio-website-2.0.war portfolio-website.war

# Define the command to run the application
CMD ["java", "-jar", "portfolio-website.war"]