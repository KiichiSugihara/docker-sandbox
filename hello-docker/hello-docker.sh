# pull docker-image
docker image pull gihyodocker/echo:latest

# run docker-image
docker container run -t -p 9000:8080 gihyodocker/echo:latest

# access by another terminal or browser
locallhost:9000
