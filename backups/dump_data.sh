#!/bin/bash
pg_dump "${1}" > /var/backups/"${2}"
