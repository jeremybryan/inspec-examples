#!/usr/bin/env bash

docker run -it --rm -v $(pwd):/share -v /var/run/docker.sock:/var/run/docker.sock chef/inspec:4.38.7 exec http_2.4x_server_overlay -t docker://$(docker ps --filter name=my-apache-app --format "{{.ID}}")
