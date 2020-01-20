start:
	docker-compose build
	docker-compose up
app_shell:
	docker-compose exec app bash
ksql_shell:
	docker-compose exec ksqldb-cli ksql http://ksqldb-server:8088
upgrade:
	docker-compose exec app alembic upgrade head