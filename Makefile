up:
	cd docker && docker-compose up

down:
	cd docker && docker-compose down

recreate:
	cd docker && docker-compose up --force-recreate

ssh:
	cd docker && docker-compose exec app bash

start:
	cd docker && docker-compose exec app npm run start

stop:
	cd docker && docker-compose exec app npm run stop

develop:
	cd docker && docker-compose exec app npm run develop