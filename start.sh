#!/bin/bash

mkdir -p /volumes/data
touch /volumes/CouchPotato.cfg

echo "Starting couchpotato..."
exec python /opt/CouchPotatoServer/CouchPotato.py \
     --data_dir /volumes/data \
     --config_file /volumes/CouchPotato.cfg \
     --console_log