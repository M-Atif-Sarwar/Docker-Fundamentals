######  valuse command ########

## create named Valume
docker volume create volumename

## list existing valume
docker volume ls

## detail  info
docker volumee inspect  volume name

## delete volume
docker volume rm volumename

##### volume with run command ######
docker run -v mydata:app/data
# mydata is volume name 
# :app/data is location

## read only acess
docker run -v mydata:app/data:ro

