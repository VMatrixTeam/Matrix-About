FROM library/nginx

COPY fonts \
     teamMember \
     img \
     index.html \
     /usr/share/nginx/html/