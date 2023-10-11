# Use the official Nginx image as the base image
FROM nginx:latest

# Copy a custom HTML file to the default Nginx web server directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to allow access to the web server
EXPOSE 80
