.PHONY: build
build: 
	go build .

.PHONY: tidy
tidy:
	go mod tidy 

.PHONY: run
run:
	go run .

.PHONY: fmt
fmt:
	go fmt
.DEFAULT_GOAL := run