dc := docker-compose

run:
	$(dc) up -d
status:
	$(dc) ps
down:
	$(dc) down
exec-redmine:
	$(dc) exec redmine bash
reboot:
	@make down
	@make run
