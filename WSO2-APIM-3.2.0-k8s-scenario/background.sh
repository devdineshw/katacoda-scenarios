#!/bin/bash

URL= "[[HOST_SUBDOMAIN]]-30443-[[KATACODA_HOST]].[[KATACODA_DOMAIN]]"

echo $URL

sed -i "s/KATACODE_HOST_NAME/$URL/g" wso2am-ga.sh
