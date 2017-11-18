FROM library/nginx

COPY . /usr/share/nginx/html/
RUN rm  /usr/share/nginx/html/*.yml \
        /usr/share/nginx/html/Dockerfile \
        /usr/share/nginx/html/*.md