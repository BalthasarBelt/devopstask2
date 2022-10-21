FROM nginx:latest
COPY ./app-funnydogs /usr/share/nginx/html
COPY ./config-files/default.conf /etc/nginx/conf.d/