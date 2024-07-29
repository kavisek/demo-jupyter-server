.PHONY: clean shutdown start requirements

# Docker Compose Comands
shutdown:
	docker compose down

start: shutdown
	docker compose up

requirements:
	poetry run pip3 freeze > requirements.txt