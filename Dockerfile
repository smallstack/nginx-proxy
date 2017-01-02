FROM jwilder/nginx-proxy
RUN { \
      echo 'client_max_body_size 512m;'; \
    } > /etc/nginx/conf.d/my.conf
