FROM nginx:latest
# Copy App 1 to its subdirectory
COPY ./app1 /usr/share/nginx/html/app1
# Copy App 2 to its subdirectory
COPY ./app2 /usr/share/nginx/html/app2
EXPOSE 80
