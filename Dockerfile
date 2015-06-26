FROM nginx
ADD nginx.conf /etc/nginx/conf.d/default.conf
ADD certs/* /etc/nginx/ssl/
# FROM registry:2
# COPY certs/* /certs/
