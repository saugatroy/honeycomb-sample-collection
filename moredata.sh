#!/bin/bash
cd /Users/saugat/OneDrive/Code/honeybee-sample-collection
newman run Conduit.postman_collection.json --global-var "APIURL=http://localhost:8080" --global-var "EMAIL=test@valleydesi.com" --global-var "USERNAME=test" --global-var "PASSWORD=test" -n 100 --delay-request 100

