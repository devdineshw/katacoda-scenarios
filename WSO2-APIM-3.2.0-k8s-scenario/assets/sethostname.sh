#!/bin/bash

URL=`cat kchostname`
echo "Setting $URL as the hostname"

sed -i "s/KATACODE_HOST_NAME/$URL/g" wso2am-ga.sh
