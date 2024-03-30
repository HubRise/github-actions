#!/bin/sh -l

mysql --host=localhost --port=3306 -u root -pmysql -e "ALTER USER CURRENT_USER IDENTIFIED WITH mysql_native_password BY 'mysql'"
