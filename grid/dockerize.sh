#!/bin/bash
echo --- Copying files to StaticPagesTestEnv container ---
docker cp . StaticPagesTestEnv:/usr/share/nginx/html
echo --- Done! ---
exec "$SHELL"