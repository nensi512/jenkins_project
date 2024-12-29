FROM nginx:alpine
COPY ..
EXPOSE 80
CMD ["nginx", "index.html"]
