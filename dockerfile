FROM nginx:latest

WORKDIR /usr/share/nginx/html
COPY /docker2ecr/index.html /usr/share/nginx/html

EXPOSE 8080
