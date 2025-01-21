FROM nginx:latest
# Copy App 1
COPY . /usr/share/nginx/html/app1
# Copy App 2
COPY ./app2 /usr/share/nginx/html/app2
EXPOSE 80 
