FROM hypoport/httpd-cgi

MAINTAINER Hypoport

ADD query /usr/local/apache2/cgi-bin/
ADD search /usr/local/apache2/cgi-bin/

