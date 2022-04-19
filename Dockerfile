FROM adoptopenjdk/openjdk11:alpine-jre
ARG JAR_FILE=target/weblux-mono.jar
COPY ${JAR_FILE} weblux-mono.jar
ENTRYPOINT ["java","-jar","/weblux-mono.jar"]