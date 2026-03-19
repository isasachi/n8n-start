#!/bin/sh
chown -R node:node /data
exec su-exec node n8n
```

Y en **Variables** de Railway asegúrate de tener:
```
N8N_USER_FOLDER=/data