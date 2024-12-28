# jenkins_project
this is a Jenkins repo

# Use the official NGINX image from Docker Hub
FROM nginx:latest

# Copy custom NGINX configuration file (optional)
# This will overwrite the default configuration in the container
COPY nginx.conf /etc/nginx/nginx.conf

# Copy static website files (optional)
# Assuming your static website files are in the 'html' directory
COPY html /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80

# Start the NGINX service when the container runs
CMD ["nginx", "-g", "daemon off;"]

