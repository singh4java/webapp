FROM devopsedu/webapp
ADD webapp /var/www/html
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND