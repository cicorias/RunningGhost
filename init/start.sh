#!/bin/bash
export NODE_ENV=production

cd /var/www/ghost

sudo -u cicorias NODE_ENV=production /usr/bin/node index
