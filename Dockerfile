FROM caddy:2.5.1-alpine

ADD pages /usr/src/pages

ADD Caddyfile /etc/caddy/Caddyfile