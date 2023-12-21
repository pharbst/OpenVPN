FROM debian:bookworm

RUN apt-get -y update

COPY tools/entrypoint.sh /usr/sbin/
COPY tools/OpenVPN-Install.sh /usr/sbin/

RUN chmod +x /usr/sbin/entrypoint.sh
RUN chmod +x /usr/sbin/OpenVPN-Install.sh

ENTRYPOINT [ "/usr/sbin/entrypoint.sh" ]