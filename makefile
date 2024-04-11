init:
	bash ./install/init.sh

docker.up:
	docker-compose -p wp-server up -d

docker.stop:
	docker-compose -p wp-server stop

docker.build.php:
	docker-compose -p wp-server up -d --build php

docker.build.node:
	docker-compose -p wp-server up -d --build node

connect.php:
	docker-compose -p wp-server exec php bash

connect.nginx:
	docker-compose -p wp-server exec nginx sh

connect.mysql:
	docker-compose -p wp-server exec mysql bash

connect.node:
	docker-compose -p wp-server exec node bash
