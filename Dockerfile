# base image
FROM openjdk:11
COPY . /src/java
WORKDIR /src/java
RUN ["javac","SampleJava.java"]
ENTRYPOINT [ "java", "SampleJava" ]