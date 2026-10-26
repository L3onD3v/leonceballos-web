#!/usr/bin/env bash
set -e
cd ~/mi-web
git pull
docker compose up -d --build
docker compose ps
