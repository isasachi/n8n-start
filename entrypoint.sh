#!/bin/sh
chown -R node:node /data
exec su node -c "n8n"