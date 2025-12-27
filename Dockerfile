# Use a lightweight version of Nginx
FROM nginx:alpine

# Copy your HTML file into the Nginx server directory
COPY html/ /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

