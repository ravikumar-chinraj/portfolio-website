FROM openjdk:11
EXPOSE 8080
ADD target/ravikumar.cloud-1.war website-springboot.war
ENTRYPOINT ["java","-jar","website-springboot.war"]