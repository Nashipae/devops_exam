FROM nginx:alpine
COPY . /usr/share/nginx/html

docker run -d -p 8080:1753/tcp

docker tag exam:latest nashipae/exam:latest
docker login
docker push nashipae/exam:latest
