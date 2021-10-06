#!/bin/bash
sudo cp ~/etc/backup/sources.list* /etc/apt/
sudo apt-key add ~/etc/backup/repo.keys
sudo apt-get update
sudo dpkg --clear-selections
sudo dpkg --set-selections < ~/etc/backup/packages.list && sudo apt-get dselect-upgrade
