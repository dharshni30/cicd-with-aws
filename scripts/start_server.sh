docker pull your-dockerhub-username/your-image:latest
docker stop your-container || true
docker rm your-container || true
docker run -d --name your-container -p 80:80 shaikmustafa/dm
