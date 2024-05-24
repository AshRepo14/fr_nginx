FROM nginx:1.19.0-alpine

COPY ./default.conf /etc/nginx/conf.d/default.conf

COPY ./build /var/www/frontend

EXPOSE 80
