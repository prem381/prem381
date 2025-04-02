# Use a basic web server image (e.g., Nginx)
FROM nginx:latest

# Copy your HTML file into the web server's root directory
COPY . /usr/share/nginx/html/

# Expose port 80 for web access
EXPOSE 80

# Command to run the web server
CMD ["nginx", "-g", "daemon off;"]
