# Use the official NGINX image as the base
FROM nginx:latest

# Remove the default NGINX configuration
RUN rm /etc/nginx/conf.d/default.conf

# Copy your custom NGINX configuration into the correct location
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Expose port 80 to the host
EXPOSE 80

# Start NGINX as the container's entry point
CMD ["nginx", "-g", "daemon off;"]
