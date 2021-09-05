shell:
	docker-compose exec -u ${UID}:${UID} app sh

up:
	docker-compose up --build -d --remove-orphans

down:
	docker-compose down --remove-orphans
