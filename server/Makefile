.PHONY: clean shutdown start requirements

# Docker Compose Comands
shutdown:
	docker compose down

start: shutdown
	docker compose up

requirements:
	poetry run pip3 freeze > requirements.txt

run:
	poetry run jupyter lab --ip=0.0.0.0 --port=8888 --allow-root --NotebookApp.token='' --NotebookApp.password=''