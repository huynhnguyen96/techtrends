## Docker commands used to build the application 
docker stop techtrends_container
docker rm techtrends_container
docker build -t techtrends .
docker run -d -p 8111:3111 --name techtrends_container techtrends
docker logs techtrends_container
