FROM maven:3.5

MAINTAINER Breno Brandão <lrabbt@gmail.com>

RUN mkdir /app

WORKDIR /app

VOLUME /app

EXPOSE 8080

CMD ["mvn", "spring-boot:run"]