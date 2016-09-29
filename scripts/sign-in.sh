#!/bin/bash

curl --include --request POST http://localhost:3000/sign-in \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "123",
      "password": "1"
    }
  }'


  curl --include --request POST http://localhost:3000/games \
  --header "Authorization: Token token=BAhJIiU2NTBmZjdmMmNlZWY3MGZiNjU2MjZiN2Q4NWMwMGI5ZAY6BkVG--a3b508b5513626854b3144c008c95c87ef34e9d6" \
  --data '{
      "zombie": 20
    }'



    curl --include --request POST http://localhost:3000/games --header "Content-Type: application/json" --data '{
    "zombie": 20
    }'
