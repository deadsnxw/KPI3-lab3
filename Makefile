.PHONY: clean test build

clean:
	@echo "Cleaning up..."
	rm -rf ./bin ./pkg ./cmd/painter/painter

test:
	@echo "Running tests..."
	go test -v ./...

build:
	@echo "Building project..."
	go build -v -o ./bin/painter ./cmd/painter
