FROM maven:3.6-adoptopenjdk-14
ADD boxfuse-sample-java-war-hello /tmp/boxfuse-sample-java-war-hello
WORKDIR /tmp/boxfuse-sample-java-war-hello/
RUN mvn package