FROM nginx:1.11.3
RUN rm -f /etc/nginx/conf.d/*
ADD nginx.conf /etc/nginx/conf.d/app.conf
CMD sed -i -e s/RAILS_HOST/$RAILS_HOST/g /etc/nginx/conf.d/app.conf && \
    /usr/sbin/nginx -g 'daemon off;' -c /etc/nginx/nginx.conf

# Mount static files
ADD public /app/public
