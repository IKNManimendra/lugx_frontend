# Use an Nginx base image
FROM nginx:stable-alpine

# Copy static files to nginx html directory
COPY . /usr/share/nginx/html

# Expose port
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
