#!/usr/bin/env bash

docker run -dit --name my-apache-app -p 8888:80 -v "$PWD":/usr/local/apache2/htdocs/ httpd:2.4
