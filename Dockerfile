FROM nginx:latest

WORKDIR /etc/nginx/

COPY nginx.conf .

COPY conf.d /etc/nginx/conf.d

COPY index.html /usr/share/nginx/html/


EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]