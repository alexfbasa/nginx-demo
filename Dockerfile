FROM nginx:latest

COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /usr/share/nginx/html/

EXPOSE 80

USER root

CMD ["nginx", "-g", "daemon off;"]
