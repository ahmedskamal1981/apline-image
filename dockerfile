FROM nginx:alpine 
LABEL maintainer="ahmedskamal1981@gmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps
