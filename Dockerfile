# FROM nginx:alpine
# FROM docker.pkg.github.com/buluma/simple-reverse-proxy/simple-reverse-proxy:latest
FROM org.opencontainers.image.source = "https://github.com/buluma/simple-reverse-proxy"

COPY nginx.conf /etc/nginx/nginx.conf
