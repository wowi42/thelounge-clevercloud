#!/usr/bin/env bash
set -e
set -x
[ -z "$APP_HOME" ] && export APP_HOME=$(pwd)
[ -z "$THELOUNGE_HOME" ] && export THELOUNGE_HOME="$APP_HOME/config"

cd $APP_HOME
./node_modules/.bin/thelounge start
