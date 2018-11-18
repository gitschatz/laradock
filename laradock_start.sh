#!/bin/bash
echo "Run with sudo..."
service docker start &&
docker stop compassionate_gates optimistic_thompson peaceful_johnson youthful_goldberg reverent_volhard mystifying_perlman jolly_franklin &&
docker-compose up -d php-fpm phpmyadmin apache2 solr