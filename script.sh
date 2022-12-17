#!/bin/bash

echo "criando as imagens"

docker build -t leomasg/projeto-app:1.0 app/.

docker build -t leomasg/projeto-database:2.0 database/.

echo "Push para o Docker Hub"

docker push leomasg/projeto-app:1.0
docker push leomasg/projeto-database:2.0

echo "Fim"
