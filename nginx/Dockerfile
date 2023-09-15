# Use the official Nginx image as the base image
FROM nginx

# Copy the wrapper script and make it executable
COPY wrapper.sh /
RUN chmod +x /wrapper.sh

# Copy your static HTML files to the Nginx document root
COPY html /usr/share/nginx/html

# Start Nginx using the wrapper script
CMD ["/wrapper.sh"]

