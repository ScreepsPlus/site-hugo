FROM abiosoft/caddy
RUN mkdir /var/www/
ADD Caddyfile /etc/Caddyfile
ADD hugo /usr/bin/
RUN rm /srv/index.html