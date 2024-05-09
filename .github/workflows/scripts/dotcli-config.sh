#!/usr/bin/expect -f

set command ".github/scripts/dotcli-config.sh"

spawn $command

expect "Enter the key/name"
send "demo\n"

expect "Enter the dotCMS base URL"
send "https://demo.dotcms.com\n"

expect "Are these values OK"
send "y\n"

expect "Do you want to continue adding another dotCMS instance"
send "n\n"

wait