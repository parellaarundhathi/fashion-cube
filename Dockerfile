# Use the official Nginx image from Docker Hub
FROM nginx:latest

# Copy the contents of the current directory into Nginx's default web directory
COPY . /usr/share/nginx/html

# Expose port 80 (the default HTTP port for Nginx)
EXPOSE 80

