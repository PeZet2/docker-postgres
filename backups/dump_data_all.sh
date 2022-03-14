#!/bin/bash
pg_dumpall > /var/backups/"${1}"
