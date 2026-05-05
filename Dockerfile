FROM nginx:1.29.8-alpine
MAINTAINER Navya_Sri 04/05/26
LABEL nginx deployment
EXPOSE 80
WORKDIR /usr/share/nginx/html/
COPY . .
