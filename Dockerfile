FROM ags131/caddy
RUN mkdir /var/www/
ADD Caddyfile /etc/Caddyfile
RUN rm /srv/index.html