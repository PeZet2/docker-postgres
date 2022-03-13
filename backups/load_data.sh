#!/bin/bash
psql -U "${1}" -d "${2}" -f /var/backups/"${3}"
