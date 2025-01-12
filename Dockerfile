FROM nginx:alpine

RUN rm /etc/nginx/conf.d/default.conf

COPY nginx.conf /etc/nginx/nginx.conf

COPY hello.txt /var/www/

# Expose port 80
EXPOSE 80

# Start Nginx and keep it running in the foreground
CMD ["nginx", "-g", "daemon off;"]