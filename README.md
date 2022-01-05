```sh
docker run --rm -e API_KEY=$API_KEY \
  ghcr.io/febalist/pusher channels apps trigger \
  --app-id $APP_ID \
  --channel $CHANNEL_NAME \
  --event $EVENT_NAME \
  --message $MESSAGE
```
