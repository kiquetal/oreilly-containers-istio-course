curl  -X POST \
  -H "Content-Type: application/x-www-form-urlencoded" \
  -d "grant_type=client_credentials&client_id=mi-tienda-gt&client_secret=uw3U85kvjhcjxwM3W9OhXGE1v8yMCYWo&scope=profile+email" \
  http://192.168.67.2:30000/realms/phoenix/protocol/openid-connect/token


