FROM jc21/nginx-proxy-manager:2.9.22

COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;", "-c", "/etc/nginx/nginx.conf"]
