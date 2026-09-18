FROM nginx:1.27-alpine

COPY src/site/ /usr/share/nginx/html/

HEALTHCHECK --interval=30s --timeout=5s --retries=5 \
  CMD wget -qO- http://localhost/health.html >/dev/null || exit 1

