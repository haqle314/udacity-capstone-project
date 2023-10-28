FROM nginx:1.25-alpine

LABEL authors="hle"

COPY public /usr/share/nginx/html/
