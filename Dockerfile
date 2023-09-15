# Use the official Nginx image as the base image
FROM nginx

# Copy your wrapper script into the container
COPY wrapper.sh /

# Make the script executable
RUN chmod +x /wrapper.sh

# Copy your HTML files into the Nginx HTML directory
COPY html /usr/share/nginx/html

# Run the wrapper script when the container starts
CMD ["./wrapper.sh"]
