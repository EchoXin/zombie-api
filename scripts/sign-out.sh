#!/bin/bash

curl --include --request DELETE http://localhost:3000/sign-out/$ID \
  --header "Authorization: Token token=$TOKEN"


  curl --include --request DELETE http://localhost:3000/games \
    --header "Authorization: Token token=BAhJIiU5NjVkYTUxYzEzZTMxNjNiZGJkNzZmY2QzNzAyZjg0MQY6BkVG--710ced5cc4216ae180fdab073a387394b92b25be"
