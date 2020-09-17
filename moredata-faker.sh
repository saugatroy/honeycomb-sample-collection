#!/bin/bash
if  [  $# -lt 2 ]
then 
	echo  "2  arguments needed - $0 iteration delay"
	exit
fi

cd /Users/saugat/OneDrive/Code/honeycomb-sample-collection
newman run Conduit.Faker_data_collection.json --global-var "APIURL=http://localhost:8080" -n $1 --delay-request $2



