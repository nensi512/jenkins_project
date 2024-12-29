FROM nginx:alpine
copy ..
EXPOSE 80
CMD ["nginx", "index.html"]
