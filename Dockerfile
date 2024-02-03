FROM nginx
COPY . /usr/share/nginx/html/
RUN touch sss.txt
