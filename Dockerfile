FROM nginx
COPY variableReplace.sh /docker-entrypoint.d/
COPY index.html styles.css /usr/share/nginx/html/
