#!/usr/bin/env bash
docker compose up -d
docker compose exec client conjur init -u https://proxy -a admin --self-signed
docker compose exec client conjur login -i admin
