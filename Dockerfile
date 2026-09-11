# Use the official Nginx image as the base image
FROM nginx:latest

# Copy the web application into Nginx's HTML directory
COPY app /usr/share/nginx/html

# Expose port 80 for the web application
EXPOSE 80
