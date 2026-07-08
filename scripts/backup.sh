#!/bin/bash

DATE=$(date +%F)

mkdir -p backups

cp -r app backups/app-$DATE

echo "Backup Completed Successfully"
