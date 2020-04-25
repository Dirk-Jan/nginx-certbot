FROM nginx
RUN apt-get update
RUN apt-get install -y certbot python-certbot-nginx
RUN apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*