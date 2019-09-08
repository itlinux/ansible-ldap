#!/bin/bash
# example: ./adduser.sh remo avi123

ldappasswd -s $2 -W -D "cn=ldapadm,dc=demoavi,dc=com" -x "uid=$1,ou=People,dc=demoavi,dc=com"
