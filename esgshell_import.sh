#!/bin/bash

curl -L -o /tmp/esgshell https://drive.google.com/uc?id=1u2n16wcRhvdMtcvNSfXqeGOGKMTjXfEo&export=download
sleep 3
cp /tmp/esgshell /usr/local/sbin/
chmod 777 /usr/local/sbin/esgshell
echo "esgshell has been imported successfully..!!!"
