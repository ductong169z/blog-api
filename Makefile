include .env
export

# ==============================================================================
# Main
run: 
	go run cmd/api/main.go

build:
	go build ./cmd/api/main.go

test:
	go test -cover ./...

docker-up:
	docker compose up -d

docker-down:
	docker compose down

generate:
	go generate ./...