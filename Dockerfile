# FROM nginx:alpine
# FROM docker.pkg.github.com/buluma/simple-reverse-proxy/simple-reverse-proxy:latest
FROM ghcr.io/buluma/simple-reverse-proxy/simple-reverse-proxy:latest

COPY nginx.conf /etc/nginx/nginx.conf
