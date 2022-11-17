#!/bin/bash

curl localhost:9081 -H 'CF-Connecting-IP: 8.8.8.8' -H 'CF-ray: deadbeef12345678' -H 'X-Forwarded-For: 7.7.7.7, 1.1.1.1'
