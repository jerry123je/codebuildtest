FROM ubuntu:14.04 as builder
WORKDIR /root/
RUN echo "hello world" > test.txt 
RUN mkdir -p test1/test2/test3
RUN touch test1/haha1 test1/test2/haha2 test1/test2/test3/haha3
RUN apt-get update > test1/test2/apt.txt
