#!/bin/bash

docker rm -f skp_nginx > /dev/null 2>&1
docker run -d -p 80:80 --name skp_ngin skp_nginx > /dev/null 2>&1
