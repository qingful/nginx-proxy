FROM jwilder/nginx-proxy:latest
COPY nginx.tmpl /app/nginx.tmpl
COPY nginx.conf /etc/nginx/nginx.conf
