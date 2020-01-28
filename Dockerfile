# Specify Base Image
FROM wordpress:php7.2-apache

# Set the Author of the Generated Image
LABEL maintainer="abdelrhmanhassan882@gmail.com"

# Change The Working Directory
WORKDIR /var/www/html

# Run Commands 
COPY src/ .
RUN chown -R www-data:www-data /var/www/html
