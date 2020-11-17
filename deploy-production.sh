#!/bin/sh
set -ex
export DOMAIN
export MONGO_NETWORK
export ME_CONFIG_BASICAUTH_USERNAME
export ME_CONFIG_BASICAUTH_PASSWORD
docker stack deploy -c mongo-express.yml -c read-only.yml mongo-express