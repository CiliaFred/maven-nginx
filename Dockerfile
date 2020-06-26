FROM maven:3.6.3-jdk-8
RUN apt-get update
RUN apt-get install -y nginx=1.19.0
