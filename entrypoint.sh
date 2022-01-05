#!/bin/bash
set -e

mkdir -p /root/.config
cat << EOF > $_/pusher.json
{
  "endpoint": "https://cli.pusher.com",
  "token": "$API_KEY"
}
EOF

cli "$@"
