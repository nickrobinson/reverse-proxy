FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf
COPY auth/nginx.htpasswd /etc/nginx/conf.d/nginx.htpasswd
