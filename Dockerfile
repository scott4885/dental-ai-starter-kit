FROM nginx:alpine
COPY . /usr/share/nginx/html
# Remove Dockerfile from served files
RUN rm -f /usr/share/nginx/html/Dockerfile
EXPOSE 80
