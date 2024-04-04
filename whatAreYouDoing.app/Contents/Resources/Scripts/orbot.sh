#!/bin/sh
. ~/bin/enviroment

POSTDATA="{\"userId\": \"\",\"taskId\": \"$1\",\"duration\": \"$2\",\"text\": \"$3\",\"date\": \"`date +"%Y/%m/%d"`\"}"

# curl -d "${POSTDATA}" \
# -H "Content-Type: application/json" \
# -H "user_agent: Slackbot, from laptop" \
# -H "x-email-address: $4" \
# https://orbot.mayden.co.uk/timesheet
exit 0
