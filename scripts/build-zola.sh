#!/bin/bash

podman run -it --rm --network=host \
	-v $PWD:/app \
	--workdir /app \
	ghcr.io/getzola/zola:v0.17.2 --config config/zola.config.toml build
