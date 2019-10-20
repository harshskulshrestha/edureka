FROM devopsedu/webapp
RUN apt-get update
COPY website /var/www/html/
EXPOSE 80
CMD apachectl -D FOREGROUND
