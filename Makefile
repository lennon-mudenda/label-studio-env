start:
	docker-compose up -d

stop:
	docker-compose stop

ssh:
	docker-compose exec studio bash

logs:
	docker-compose logs studio