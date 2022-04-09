# The base image for our image
FROM php:apache

# Set metadata about who is the author of the image
LABEL author='Grigorios Makris <gmakris@tu-sofia.bg>'

# Copy the project files
COPY web/ /var/www/html/
