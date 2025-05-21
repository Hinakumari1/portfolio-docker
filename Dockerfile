# Use official NGINX image
FROM nginx:alpine

# Copy your portfolio website into nginx's public folder
COPY . /usr/share/nginx/html
