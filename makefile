COMPOSE_FILES=-f docker-compose.yml -f docker-compose.watchtower.yml -f docker-compose.portainerce.yml -f docker-compose.ollama.yml -f docker-compose.hermes.yml


up:
	docker compose $(COMPOSE_FILES) up -d
down:
	docker compose $(COMPOSE_FILES) down
