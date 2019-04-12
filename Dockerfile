FROM ubuntu:14.04 as builder
WORKDIR /root/
RUN apt-get update;apt-get install apache2 -y
RUN echo "<html><body>hello world3</body></html>" > index.html
RUN cp index.html /var/www/html/index.html
RUN service apache2 start > /dev/null 2>&1
EXPOSE 80 
