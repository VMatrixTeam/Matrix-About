FROM nginx
COPY fonts /usr/share/nginx/html/fonts/
COPY teamMember /usr/share/nginx/html/teamMember
COPY img /usr/share/nginx/html/img/
COPY index.html /usr/share/nginx/html/
