FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
COPY stump.jpg  /usr/share/nginx/html/stump.jpg
