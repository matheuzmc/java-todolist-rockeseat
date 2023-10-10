FROM eclipse-temurin:17-jdk

RUN apt-get update && apt-get -y install maven

WORKDIR /app

COPY . .