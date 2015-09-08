FROM dock0/service
MAINTAINER todiadiyatmo <me@todiadiyatmo.com>
RUN pacman -S --noconfirm nginx
RUN mkdir -p /etc/nginx/sites
ADD run /service/nginx/run