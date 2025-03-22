#!usr/bin/env bash
set -x

echo "cleaning things up"
rm wakapi || true

echo "installing deps"
curl -L https://wakapi.dev/get | bash

echo "starting server
rm config.yml
"$HOME/wakapi" --config "$HOME/.secrets/config.yml"