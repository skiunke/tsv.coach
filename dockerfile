FROM nginx:alpine

RUN rm /etc/nginx/conf.d/nginx.conf

COPY nginx.conf /etc/nginx/conf.d/nginx.conf

COPY . /usr/share/nginx/html/

EXPOSE 8222
