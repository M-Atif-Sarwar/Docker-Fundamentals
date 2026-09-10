## check network on linux
ip -a

## check docker network
docker network ls

## create new network by specific name
docker network create name

## create new network with custom subnet addres
docker network create --subent 10.0.0.o/16 name

## inspect docker networks
docker network inspect netwrokk name

## run a containeer and connect to docker network custom
docker run --network networkname imagename

## connect ruinning container to existing network
docker network connect networkname containerName


##### DOCKER NETWORK BRIDGE MODE