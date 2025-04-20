FROM nginx:alpine
COPY build /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
# docker build -t my-nginx-image .
# docker run -d -p 8080:80 my-nginx-image
# docker run -d -p 8080:80 --name my-nginx-container my-nginx-image
# docker exec -it my-nginx-container /bin/sh



