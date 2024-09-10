#!/usr/bin/env bash

set -e

python3 ./manage.py collectstatic --noinput
/app/bin/run-migrate.sh
