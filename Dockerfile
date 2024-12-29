# Use the official NGINX image from Docker Hub
FROM nginx:latest
COPY . /var/www/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

