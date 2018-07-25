# Maven Spring Boot #

## Objective ##

This image will get the application you pass to its volume and deploy it in spring-boot's embedded container. The container's idea is not to provide spring-boot nternally, but instead, use you pom.xml to resolve spring boot deendency.

## Usage ##

To run the container, you'll need to run in your terminal:

```bash
docker run -d -v <your project s path>:/app -p 8080:8080 lrabbt/maven-spring-boot
```

## Volumes ##

* /app - Default application folder

## Ports ##

The only exposed port is `8080`, the default Tomcat server port.