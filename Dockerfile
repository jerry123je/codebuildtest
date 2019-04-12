FROM ubuntu:14.04 as builder
WORKDIR /root/
RUN echo "hello world1" > test.txt 
