#!/bin/sh

docker pull lil5/appimage-builder
docker run -v $(pwd):/app lil5/appimage-builder bash -c 'cd /app; VERSION=1.0.0 appimage-builder --recipe AppImageBuilder.yml --skip-test'
