FROM nginx:1.23.0-alpine

COPY ./app /usr/share/nginx/html

EXPOSE 80
