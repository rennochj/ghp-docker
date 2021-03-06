FROM ghcr.io/connerjh/ghp-docker:latest
LABEL org.opencontainers.image.source https://github.com/connerjh/ghp-docker

ADD index.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]