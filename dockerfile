FROM openjdk:17-jdk-alpine
LABEL maintainer="WAHAB author wahabovic.1@gmail.com"
VOLUME /tmp
ARG JAR_FILE=build/libs/caesar-cipher.jar
ADD ${JAR_FILE} caesar-ciphar.jar 
ENTRYPOINT [ "java", "-jar", "/caesar-cipher.jar" ]
