# Use the official NGINX image from Docker Hub
FROM nginx:latest
COPY nginx.conf /etc/nginx/nginx.conf
COPY config/nginx.conf /etc/nginx/nginx.conf

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

