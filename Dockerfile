FROM nginx:latest
WORKDIR app
COPY . /var/lib/jenkins/workspace/jenkins_job
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
