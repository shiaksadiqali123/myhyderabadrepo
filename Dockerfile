FROM ubuntu
WORKDIR /root
RUN echo "Hello guys how are you?" > /var/www/html/indx.html
COPY sadiqfile /root/
ADD dira.tar.gz /root
