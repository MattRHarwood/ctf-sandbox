run: clean
	docker compose pull
	docker compose up --build

update:
	docker compose pull
	docker compose build

clean:
	docker compose stop
	docker compose rm --force
