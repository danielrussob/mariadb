#!/usr/bin/env bash
mysql -u$1 -p$2 $3 < /var/backups/$4