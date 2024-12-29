# Use the official NGINX image from Docker Hub
FROM nginx:latest

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

