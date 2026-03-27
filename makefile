COMPOSE_FILES=-f docker-compose.yml -f docker-compose.watchtower.yml -f docker-compose.ispyagentdvr.yml -f docker-compose.plex.yml -f docker-compose.portainerce.yml -f docker-compose.twingate.yml -f docker-compose.postgres.yml -f docker-compose.filearchiver.yml -f docker-compose.ollama.yml -f docker-compose.openclaw.yml


up:
	docker compose $(COMPOSE_FILES) up -d
down:
	docker compose $(COMPOSE_FILES) down
