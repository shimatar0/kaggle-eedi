up:
	docker-compose up -d

down:
	docker-compose down

logs:
	docker-compose logs -f

clean:
	docker rm $(docker ps -a --filter 'status=exited' -q)