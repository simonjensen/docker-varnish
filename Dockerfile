FROM varnish:6.6.2-alpine

ADD default.vcl /etc/varnish/default.vcl
