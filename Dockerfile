FROM nginx:alpine
COPY . /usr/share/nginx/html
docker build -t exam: latest .

docker run -d -p 8080:1753/tcp

docker tag exam:latest nashipae/exam:latest
docker login
docker push nashipae/exam:latest
