FROM debian
RUN apt-get update && apt-get install -y apache2 && apt-get clean
WORKDIR /var/www/html
EXPOSE 80
EXPOSE 443
ENTRYPOINT ["apachectl","-D","FOREGROUND"]