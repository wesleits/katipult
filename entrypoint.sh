#!/bin/bash
sed -i 's/SITEADDRESS/$1/g' /var/nodejs/main.js
nodejs /var/nodejs/main.js