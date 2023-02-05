# Pull the nginx image
FROM nginx

# Installing nginx
RUN apt-get update && apt-get install nginx

# Copy the our config (default) to nginx config
COPY conf/default /etc/nginx/sites-avaible/default

# Expose the port for server
EXPOSE 80/tcp

# Run the nginx server
CMD [ "/usr/sbin/nginx", "-g", "deamon off;" ]
