#!/bin/bash

cd primary
docker kill pg_primary
docker rm pg_primary
docker build --no-cache -t pg-primary .
