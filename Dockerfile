FROM nginx
MAINTAINER yigal@publysher.nl

COPY index.html /usr/share/nginx/html

LABEL   org.label-schema.schema-version = "1.0" \
        org.label-schema.docker.cmd.devel = "docker run --rm -p 80:80 publysher/automated-badger"
