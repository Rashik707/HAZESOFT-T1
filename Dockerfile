# Useing 3.19.0 Alpine Linux
FROM alpine:3.19.0

#Installing Ngnix
RUN apk --no-cache add nginx && \
    mkdir -p /run/nginx 
#creating directories

#Copping the custom Nginx file to the required location
COPY nginx.conf /etc/nginx/nginx.conf

#Copy our HTML file to the default Nginx directory
COPY task/site/index.html /usr/share/nginx/html/site/index.html

#exposing internal port 9000
EXPOSE 9000

CMD ["nginx", "-g", "daemon off;"]  
