#!/bin/sh -l

mysql -h db -u root -pmysql -e "ALTER USER CURRENT_USER IDENTIFIED WITH mysql_native_password BY 'mysql'"
