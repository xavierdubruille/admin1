FROM labo-admin/server:latest

# All servers : install systemd
RUN apt install -y systemd

# Install isc-dhcp server
RUN apt install -y isc-dhcp-server
RUN sed -i "s/INTERFACESv4=\"\"/INTERFACESv4=\"eth0\"/g" /etc/default/isc-dhcp-server
#Cleanup

RUN apt clean


