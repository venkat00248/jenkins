FROM nginx
LABEL name="venkat"
COPY . /usr/share/nginx/html/
EXPOSE 80
