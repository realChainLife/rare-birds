#!/bin/bash
echo "Starting RareBirds"

COMPOSE="docker-compose -f docker-compose/master/master-node.yml -p rarebirds"

$COMPOSE down
$COMPOSE build --pull
$COMPOSE up