#!/bin/bash
echo --- Building NEW StaticPagesTestEnv container ---
docker build -t nginx-test-env:alpine .
docker run --name StaticPagesTestEnv -d -p 5000:80 nginx-test-env:alpine
echo --- Done! ---
exec "$SHELL"