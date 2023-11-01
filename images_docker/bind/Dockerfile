FROM labo-admin/server:latest

# Install Bind
RUN apt install -y bind9 bind9utils
RUN apt clean

# Setup for bind
RUN chmod +r /etc/bind/rndc.key
RUN mkdir /var/log/named/
RUN chown -R bind:bind /var/log/named/

