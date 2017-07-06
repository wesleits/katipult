#!/bin/bash

sed -i 's/SITENAME/$SITE/g' /var/nodejs/main.js
nodejs /var/nodejs/main.js