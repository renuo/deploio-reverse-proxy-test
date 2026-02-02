FROM nginx:latest

COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80

# Command to run Nginx in the foreground when the container starts
CMD ["nginx", "-g", "daemon off;"]
