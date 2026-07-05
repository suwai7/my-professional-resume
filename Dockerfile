FROM httpd
RUN apt update
RUN apt install vim nano -y
COPY ./index.html /usr/local/apache2/htdocs/
EXPOSE 80
