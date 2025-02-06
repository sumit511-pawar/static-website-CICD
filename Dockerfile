# Use official NGINX image as base image
FROM nginx:alpine

# Copy the website content into the container
COPY . /usr/share/nginx/html

# Expose port 80 so that the container can serve the site
EXPOSE 80
