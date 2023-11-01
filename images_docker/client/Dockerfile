FROM labo-admin/base:latest

# DHCP
RUN DEBIAN_FRONTEND=noninteractive apt install -y isc-dhcp-client

# DNS
# dig already installed in base image

# Web
RUN DEBIAN_FRONTEND=noninteractive apt install -y links

# Mail
RUN DEBIAN_FRONTEND=noninteractive apt install -y mutt

#cleanup

RUN apt clean


