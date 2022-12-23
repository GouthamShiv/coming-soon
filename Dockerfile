FROM nginx:1.23.3-alpine

COPY ./app /usr/share/nginx/html

EXPOSE 80
