#!/bin/bash
set -e

git checkout test/**/mapgen*.go
go run ./cmd/main.go ./test/...
go test ./test/...