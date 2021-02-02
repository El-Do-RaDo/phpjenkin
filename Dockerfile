FROM alpine:3.7
RUN  sudo apt-get -y update && sudo apt-get -y php httpd
COPY . /var/www/html/
EXPOSE 8080:80
