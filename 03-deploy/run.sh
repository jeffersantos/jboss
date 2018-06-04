#!/bin/bash

docker run -it --rm -p 8080:8080 -d --log-driver syslog --name wildfly-app1 wildfly-app
