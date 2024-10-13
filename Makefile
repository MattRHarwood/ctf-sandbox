run: clean
	docker compose run -it ctf_sandbox

update:
	docker compose pull
	docker compose build

clean:
	docker compose stop
	docker compose rm --force
