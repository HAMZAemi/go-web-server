# Use a lightweight Nginx image
FROM nginx:alpine

# Copy the HTML file into the Nginx server directory
COPY index.html /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80
