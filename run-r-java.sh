docker stop rjava
docker rm rjava

docker run --name rjava -i -t dbmi/r-java

#docker exec -i -t rjava /bin/bash