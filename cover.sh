#!/usr/bin/env bash
set -euo pipefail
go test -short -covermode=count -coverprofile=coverage.out ./...