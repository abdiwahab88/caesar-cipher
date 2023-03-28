FROM openjdk:17-jdk-alpine
LABEL maintainer="WAHAB author wahabovic.1@gmail.com"
VOLUME /tmp
ARG JAR_FILE=build/libs/caeser-cipher.jar
ADD ${JAR_FILE} caeser-cipher.jar 
ENTRYPOINT [ "java", "-jar", "/caeser-cipher.jar" ]
