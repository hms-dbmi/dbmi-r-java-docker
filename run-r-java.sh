docker stop rjava
docker rm rjava

docker run --name rjava -i -t -d dbmi/r-java

#docker exec -i -t rjava /bin/bash