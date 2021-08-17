FROM nginx:1.20.1
COPY entretenimiento.html /usr/share/nginx/html/index.html
EXPOSE 80
