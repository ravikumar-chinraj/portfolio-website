# Use the OpenJDK image as the base image
FROM openjdk:21-slim

# Set the working directory inside the container
# WORKDIR /app

# Copy the application JAR file into the container
COPY target/portfolio-website-1.war portfolio-website.war

# Define the command to run the application
CMD ["java", "-jar", "portfolio-website.war"]