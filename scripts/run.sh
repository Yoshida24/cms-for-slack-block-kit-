#!/bin/bash
. .venv/bin/activate
set -a && . ./.env && set +a
python ./src/app/app.py
