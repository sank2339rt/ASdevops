#!/bin/bash

TO_ADDRESS="sank2339rt@gmail.com"
SUBJECT="54.227.72.93 Automated Mail"
EMAIL_BODY="<h2>Success ✅</h2><p>This email was sent using msmtp from 54.227.72.93.</p>"

{
echo "To: $TO_ADDRESS"
echo "Subject: $SUBJECT"
echo "Content-Type: text/html"
echo ""
echo "$EMAIL_BODY"
} | msmtp "$TO_ADDRESS"