#bin/bash

# This script will generate traffic to the home and playlists services
while true; do
  curl http://servicemesh.demo/home/
  curl http://servicemesh.demo/api/playlists
  sleep 1
done