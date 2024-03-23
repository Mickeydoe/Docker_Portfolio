# Use the official Nginx image as the base
FROM nginx:alpine

# Copy custom HTML and CSS files to the Nginx server
COPY ./html /usr/share/nginx/html

# Expose port 80 to the host
EXPOSE 80
