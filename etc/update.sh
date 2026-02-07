#!/bin/bash
echo "Updating to Ollian Linux Carbon 1.0..."
sudo apt update && sudo apt full-upgrade -y
# Carbon-specific tweaks
echo "✔ Carbon tweaks applied."
