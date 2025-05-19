COMPOSE_FILES=-f docker-compose.yml -f docker-compose.appwrite.yml -f docker-compose.traefik.yml 


up:
	docker compose $(COMPOSE_FILES) up -d
down:
	docker compose $(COMPOSE_FILES) down