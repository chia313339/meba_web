# Use a lightweight Nginx image
FROM nginx:alpine

# Copy the website files to the Nginx html directory
COPY www.meba.org.tw/ /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
