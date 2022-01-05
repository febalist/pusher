```sh
docker run --rm -e API_KEY=api_key \
  ghcr.io/febalist/pusher channels apps trigger \
  --app-id app_id \
  --channel channel_name \
  --event event_name \
  --message message
```
