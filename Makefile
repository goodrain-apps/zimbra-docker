IMAGE=goodrainapps/zimbra:8.8.7

.PHONY: all build

all: build

build:
	docker build --rm -t $(IMAGE) .

