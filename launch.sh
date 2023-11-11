#!/usr/bin/bash
docker run --pull=always \
	--restart=unless-stopped \
	-d -p 5006:5006 \
	-v /home/lain/actual-data:/data \
	--name actualbudget \
	actualbudget/actual-server:latest-alpine
