FROM nginx:alpine
WORKDIR .
COPY ..
EXPOSE 80
CMD ["nginx", "index.html"]
