FROM nginx
MAINTAINER Radheshyam
LABEL This is ticket booking platform for Indian Railways
EXPOSE 80
COPY index.html /usr/share/nginx/html
