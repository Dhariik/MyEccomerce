# Use an Nginx base image
FROM nginx:alpine

# Copy the HTML file to the Nginx html directory
COPY Myeccommerce.html /usr/share/nginx/html/Myeccommerce.html

# Expose port 80 to the outside
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]

