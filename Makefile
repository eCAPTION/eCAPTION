start-docker:
	docker compose -f ./docker-compose.yaml --env-file ./Information-Querying-Component/.env.docker up --build -d

stop-docker:
	docker compose -f ./docker-compose.yaml --env-file ./Information-Querying-Component/.env.docker down
