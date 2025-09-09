#!/bin/bash
if [ ! -f /data/app.db ]; then
    sqlite3 /data/app.db < /data/init.sql
    echo "Database initialized"
else
    echo "Database already exists"
fi