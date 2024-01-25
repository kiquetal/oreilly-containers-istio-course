curl --location --request POST 'http://192.168.67.2:30000/auth/realms/phoenix/protocol/openid-connect/token' \
--header 'Content-Type: application/x-www-form-urlencoded' \
-d 'client_id=mi-tienda-gt'
-d 'client_secret=uw3U85kvjhcjxwM3W9OhXGE1v8yMCYWo'
-d 'scope=email'\
-d 'grant_type=client_credentials'
