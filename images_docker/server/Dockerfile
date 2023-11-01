FROM labo-admin/base:latest

# Install journalctl
RUN apt install -y systemd

# Use systemctl replacement for docker
RUN apt install -y python
COPY systemctl.py /usr/bin/systemctl

RUN apt clean


