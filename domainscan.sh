#!/bin/bash

result=`whois $1 > test.txt`

SUBJECT="DOMAIN $1"
EMAIL='me@kurt.is'
MESSAGE='the domain $1 is now free to register, But be quick it will soon be gone'



grep -q "No match for" test.txt; [ $? -eq 0 ] && echo "the domain $1 is now free to register, But be quick it will be gone soon" | mail -s "$SUBJECT" "$EMAIL" || echo "no"




