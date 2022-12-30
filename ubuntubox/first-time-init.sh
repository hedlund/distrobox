#!/bin/bash
set -euo pipefail

echo "Linking podman, docker and docker-compose to the box..."
sudo ln -s /usr/bin/distrobox-host-exec /usr/local/bin/podman
sudo ln -s /usr/bin/distrobox-host-exec /usr/local/bin/docker
sudo ln -s /usr/bin/distrobox-host-exec /usr/local/bin/docker-compose

echo "Exporting Visual Studio code to the host..."
distrobox-export --app code
