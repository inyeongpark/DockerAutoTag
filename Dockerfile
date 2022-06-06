FROM nginx
COPY conf.d /etc/nginx/conf.d
RUN echo "tag TEST" > /root/test.txt
