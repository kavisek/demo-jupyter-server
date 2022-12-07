

shutdown:
	docker-compose down

start: shutdown
	docker compose up