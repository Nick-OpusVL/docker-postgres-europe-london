FROM quay.io/opusvl/postgres:9.4
MAINTAINER Nick Booker <nick.booker@opusvl.com>
RUN cp /usr/share/zoneinfo/Europe/London /etc/localtime
