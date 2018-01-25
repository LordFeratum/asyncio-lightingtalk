build:
	docker-compose build

sync-example:
	docker-compose run --rm examples python sync_sleep.py

async-example:
	docker-compose run --rm examples python async_sleep.py

start-project:
	docker-compose run --rm examples adev start $(name)

run-server:
	docker-compose run --rm examples adev runserver
