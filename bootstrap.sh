#!/usr/bin/env bash

apt-get update
apt-get install -y python3
apt-get install -y python3-pip
pip3 install Flask
pip3 install flask_socketio
pip3 install eventlet
export LC_ALL=C.UTF-8
export LANG=C.UTF-8