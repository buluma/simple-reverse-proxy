FROM nginx:alpine
# FROM ghcr.io/buluma/simple-reverse-proxy/simple-reverse-proxy:latest

COPY nginx.conf /etc/nginx/nginx.conf

HEALTHCHECK --interval=30s --timeout=3s \
  CMD curl -f http://localhost/ || exit 1
EXPOSE 80
