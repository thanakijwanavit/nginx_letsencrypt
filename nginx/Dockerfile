FROM nginx:1.17.0
RUN rm /etc/nginx/conf.d/default.conf
COPY ./config /etc/nginx
COPY ./config/etc/letsencrypt /etc/letsencrypt
