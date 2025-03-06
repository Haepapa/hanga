COMPOSE_FILES=-f docker-compose.yml -f docker-compose.appwrite.yml -f docker-compose.watchtower.yml -f docker-compose.ngrok.yml -f docker-compose.ispyagentdvr.yml -f docker-compose.plex.yml -f docker-compose.portainerce.yml


up:
	docker compose $(COMPOSE_FILES) up -d
down:
	docker compose $(COMPOSE_FILES) down