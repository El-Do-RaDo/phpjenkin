FROM  nginx:latest
RUN  sudo apt -y update && sudo apt -y  install php7.0 
COPY . /var/www/html/
EXPOSE 8080:80
