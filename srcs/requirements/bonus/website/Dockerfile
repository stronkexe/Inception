FROM debian:buster

# Update System and Install Tools
RUN apt-get -y update
RUN apt-get -y install nodejs npm

COPY ./tools /

CMD [ "node" ,"site.js" ]

# FROM debian:buster

# RUN apt update && apt install -y wget unzip python3
# WORKDIR /var/www/html
# RUN wget --no-check-certificate https://html5up.net/paradigm-shift/download \
# 	&& unzip download && rm -rf download

# EXPOSE 7000

# CMD ["python3", "-m", "http.server", "7000"]
