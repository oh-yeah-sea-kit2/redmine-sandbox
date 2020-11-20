dc := docker-compose

run:
	$(dc) up -d
status:
	$(dc) ps
down:
	$(dc) down
