#!/usr/bin/env sh

url="https://slack.com/api/users.admin.invite"

resp=$(curl -d "token=$token" -d "channels=$channelIds" -d "email=$email" -d "first_name=$firstName" -d "last_name=$lastName" -d "resend=$resend" $url)

if [[ "$(echo $resp | jq '.ok')" == "true" ]]; then
    echo "invite succeeded"
else
    echo "invite failed; error was: $(echo $resp | jq '.error')"
    exit 1
fi