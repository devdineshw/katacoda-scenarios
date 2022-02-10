#!/bin/bash

MGTURL=`cat kcmgthostname`
HTTPURL=`cat kcapihttphostname`
HTTPSURL=`cat kcapihttpshostname`
echo "Setting $URL as the hostname"

sed -i "s/KATACODE_MGT_HOST/$MGTURL/g" wso2am-ga.sh
sed -i "s/KATACODE_API_HTTP_HOST/$HTTPURL/g" wso2am-ga.sh
sed -i "s/KATACODE_API_HTTPS_HOST/$HTTPSURL/g" wso2am-ga.sh
