#!/bin/bash

# Stop all containers
docker-compose stop

# Down and remove volumes
docker-compose down --volumes 

# Remove the produced python image
docker image rm phi-cygni-