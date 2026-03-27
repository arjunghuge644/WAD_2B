# Use nginx server
FROM nginx:latest

# Copy website files
COPY . /usr/share/nginx/html