FROM i386/redis:5-alpine
COPY redis.conf /etc/redis.conf
CMD [ "redis-server", "/etc/redis.conf" ]
