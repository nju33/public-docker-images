build_postgres:
	docker build images/postgres -t nju33/postgres
push_postgres:
	docker push nju33/postgres