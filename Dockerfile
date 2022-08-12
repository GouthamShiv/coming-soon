FROM nginx:1.22-alpine

COPY ./app /usr/share/nginx/html

EXPOSE 80
