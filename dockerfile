# Use the official NGINX image
FROM nginx

# Copy custom HTML file to the default NGINX HTML location
COPY index.html ..

# Expose port 80
EXPOSE 80
