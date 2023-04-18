run:
	go run main.go
dep:
	go mod download
vet:
	go vet ./...
lint:
	golangci-lint run