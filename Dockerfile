# Use the official Nginx image as the base image
FROM nginx:latest

# Copy the web application into Nginx's HTML directory
COPY app /usr/share/nginx/html

EXPOSE 80
