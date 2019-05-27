#!/bin/bash
/usr/bin/docker network create --driver=bridge --subnet=172.16.0.0/22 --ip-range=172.16.1.0/24 --gateway=172.16.3.254 br1
