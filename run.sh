#!/bin/bash
echo "Starting Reverse Proxy Demo"
(cd site1 && docker-compose up -d)
(cd site2 && docker-compose up -d)
(cd reverse-proxy && docker-compose up)
