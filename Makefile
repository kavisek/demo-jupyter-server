.PHONY: clean shutdown start

# Docker Compose Comands
shutdown:
	docker-compose down

start: shutdown
	docker-compose up


# Clean Notebooks
clean:
	rm -rf notebooks/*.ipynb
	rm -rf notebooks/.ipynb_checkpoints
	rm -rf notebooks/__pycache__
	rm notebooks/requirements.txt
