#!/bin/bash

DATE=$(date +%S-%M-%H-%d-%m-%Y)
BACKUP_DIR=/var/lib/jenkins/backup

tar -czvf $BACKUP_DIR/shell-scripts-$DATE.tar.gz /var/lib/jenkins/my-shell-scripts
