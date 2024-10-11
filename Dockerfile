# Use the latest version of the official Nginx image as the base image
FROM nginx:latest

# Copy the contents of the 'sample-website' directory from the host machine
# to the default Nginx HTML directory inside the container
COPY ./Course-Docker/sample-website /usr/share/nginx/html/

# Expose port 80 on the container to allow access to the web server
EXPOSE 80
