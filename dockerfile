FROM nginx:alpine
COPY build /usr/share/nginx/html
EXPOSE 80
CMD [ "nginx", "-g", "daemon off;" ]
# docker build -t devops-build .
# docker run -d -p 8080:80 devops-build
# docker run -d -p 8080:80 --name devops-build devops-build
# docker ps -a

  