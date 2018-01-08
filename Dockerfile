FROM nginx:1.13.8-alpine
# Add 'mjs' as 'application/javascript'
RUN set -ex && sed -ie 's/js;/js mjs;/g' /etc/nginx/mime.types
