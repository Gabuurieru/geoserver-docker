#!/bin/bash

cat /usr/local/tomcat/conf/context.xml
sed -i 's|${db_url}|'"$db_url"'|' /usr/local/tomcat/conf/context.xml
sed -i 's|${db_user}|'"$db_user"'|' /usr/local/tomcat/conf/context.xml
sed -i 's|${db_password}|'"$db_password"'|' /usr/local/tomcat/conf/context.xml


