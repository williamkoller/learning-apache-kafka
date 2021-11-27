SHELL=/bin/bash

up:
	docker-compose --env-file ./.env -f ./docker/docker-compose.kafka.yaml up -d

down:
	docker-compose --env-file ./.env -f ./docker/docker-compose.kafka.yaml down