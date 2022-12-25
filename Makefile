SHELL = /usr/bin/env bash -o pipefail

GOTEST ?= go test

#############
# Variables #
#############
# Docker image info
IMAGE_PREFIX ?= celest-io

IMAGE_TAG := $(shell ./tools/image-tag)

# Version info for binaries
GIT_REVISION := $(shell git rev-parse --short HEAD)
GIT_BRANCH := $(shell git rev-parse --abbrev-ref HEAD)

# Build flags
VPREFIX := github.com/celest-io/go-release-please/pkg/util/build
GO_LDFLAGS   := -X $(VPREFIX).Branch=$(GIT_BRANCH) -X $(VPREFIX).Version=$(IMAGE_TAG) -X $(VPREFIX).Revision=$(GIT_REVISION) -X $(VPREFIX).BuildUser=$(shell whoami)@$(shell hostname) -X $(VPREFIX).BuildDate=$(shell date -u +"%Y-%m-%dT%H:%M:%SZ")
GO_FLAGS     := -ldflags "-extldflags \"-static\" -s -w $(GO_LDFLAGS)" -tags netgo

################
# Main Targets #
################
all: cmd2 cmd1

#################
# cmd2 #
#################
.PHONY: cmd2
cmd2: cmd/cmd2/cmd2

cmd/cmd2/cmd2:
	CGO_ENABLED=0 go build $(GO_FLAGS) -o $@ ./$(@D)

#################
# cmd1 #
#################
.PHONY: cmd1
cmd1: cmd/cmd1/cmd1

cmd/cmd1/cmd1:
	CGO_ENABLED=0 go build $(GO_FLAGS) -o $@ ./$(@D)


##########
# Images #
##########

images: cmd2-image cmd1-image

cmd2-image:
	$(SUDO) docker build -t $(IMAGE_PREFIX)/cmd2:$(IMAGE_TAG) -f cmd/cmd2/Dockerfile .

cmd1-image:
	$(SUDO) docker build -t $(IMAGE_PREFIX)/cmd1:$(IMAGE_TAG) -f cmd/cmd1/Dockerfile .

########
# Lint #
########

# To run this efficiently on your workstation, run this from the root dir:
# docker run --rm --tty -i -v $(pwd)/.cache:/go/cache -v $(pwd)/.pkg:/go/pkg -v $(pwd):/src/loki grafana/loki-build-image:0.24.1 lint
lint:
	go version
	golangci-lint version
	GO111MODULE=on CGO_ENABLED=0 golangci-lint run -v


########
# Test #
########
test:
	go test -cover ./...

#########
# Clean #
#########

clean:
	rm -rf cmd/cmd2/cmd2
	rm -rf cmd/cmd1/cmd1
	go clean ./...
