#!/bin/bash
(cd site1 && docker-compose stop)
(cd site2 && docker-compose stop)
(cd reverse-proxy && docker-compose stop)
