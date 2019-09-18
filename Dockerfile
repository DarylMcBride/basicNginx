FROM nginx
USER root
COPY ./nginx.conf /etc/nginx/nginx.conf
