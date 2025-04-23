FROM nginx:alpine
COPY build /usr/share/nginx/html
EXPOSE 80
<<<<<<< HEAD
CMD [ "nginx", "-g", "daemon off;" ]
# docker build -t devops-build .
# docker run -d -p 8080:80 devops-build
# docker run -d -p 8080:80 --name devops-build devops-build
# docker ps -a

  
=======
CMD [ "nginx", "-g", "daemon off;" ] 
>>>>>>> 596bf86c2564bc5635e5e7864c52b2036eb7905b
