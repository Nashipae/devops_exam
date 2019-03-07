FROM nginx:alpine
COPY . /usr/share/nginx/html
EXPOSE 80 1753
CMD ["nginx", "-g", "daemon off;"]

