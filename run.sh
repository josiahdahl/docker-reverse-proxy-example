#!/bin/bash
echo "Starting Reverse Proxy Demo"
(cd reverse-proxy && docker-compose up -d)
(cd site1 && docker-compose up -d)
(cd site2 && docker-compose up -d)
(cd site3 && docker-compose up -d)
