# Use nginx as a base image
FROM nginx:alpine

# Copy the game files to the Nginx server directory
COPY . /usr/share/nginx/html

# Expose port 80 for the container
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

