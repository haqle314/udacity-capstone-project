FROM nginx:1.25-alpine

LABEL author="hle"
LABEL version="1.0.0"

COPY public /usr/share/nginx/html/
