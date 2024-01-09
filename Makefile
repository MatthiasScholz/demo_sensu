up:
	docker-compose up -d

down:
	docker-compose down

logs: ps
	docker-compose logs -f

run: up logs ps

restart: down run

ps:
	docker-compose ps

service-sensu:
	open http://localhost:8181
