FROM nginx:latest
WORKDIR app
COPY . .
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
