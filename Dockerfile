# Use the official NGINX image from Docker Hub
FROM nginx:latest
COPY . .
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

