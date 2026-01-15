#!/bin/bash
# Copyright 2024 THALES SERVICES NUMERIQUES - https://www.thalesgroup.com
# Copyright 2024 CNES - https://cnes.fr
# All rights reserved
# This file is provided under MIT license. See LICENSE file.
set -e

cp resources/nginx/nginx.conf /etc/nginx/nginx.conf
touch /var/run/nginx.pid 
chmod 666 /etc/nginx/nginx.conf
chmod 755 /etc/init.d/nginx
