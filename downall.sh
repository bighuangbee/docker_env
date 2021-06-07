#!/bin/bash

docker-compose -f etcd/docker-compose.yml down
docker-compose -f emqx/docker-compose.yml down
docker-compose -f minio_resizer/docker-compose.yml down
docker-compose -f storage_env/docker-compose.yml down
docker-compose -f zipkin/docker-compose.yml down