FROM docker.io/nginx:latest
COPY conf/default.conf /etc/nginx/conf.d/default.conf
COPY html /usr/share/nginx/html
EXPOSE 80
