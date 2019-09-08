#!/bin/bash
ldapadd -x -W -D "cn=ldapadm,dc=demoavi,dc=com" -f /root/openldap/user2.ldif
