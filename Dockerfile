FROM nginx:alpine

RUN rm /etc/nginx/conf.d/*
COPY ./website.conf /etc/nginx/conf.d/website.conf

COPY index.html /usr/share/nginx/html/grgconseils

EXPOSE 80