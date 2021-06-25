docker pull mongo:latest
docker pull redis:latest
docker pull aethertaberu/bobo-chicke-apparel-inventory-manager:latest
docker pull aethertaberu/bobo-chicke-apparel-inventory-frontend:latest

docker run -d --network=host mongo:latest
docker run -d --network=host redis:latest
docker run -d --network=host aethertaberu/bobo-chicke-apparel-inventory-manager:latest
docker run -d --network=host aethertaberu/bobo-chicke-apparel-inventory-frontend:latest
