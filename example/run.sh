#!/bin/sh

# docker build -t appimage-builder-local ..
docker run -v $(pwd):/app lil5/appimage-builder bash -c 'cd /app; VERSION=1.0.0 appimage-builder --recipe AppImageBuilder.yml --skip-test'
