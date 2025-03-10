# Use official Nginx image as a base
FROM nginx:latest

# Copy the website files into the appropriate Nginx directory
COPY ./mediplus-lite /usr/share/nginx/html/

# Expose port 80 so that the website can be accessed
EXPOSE 80

