# Use official nginx web server image
FROM nginx:stable-alpine

# Copy all files to nginx html folder
COPY . /usr/share/nginx/html

# Expose default nginx port
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
