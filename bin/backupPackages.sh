#!/bin/bash
dpkg --get-selections > ~/etc/backup/packages.list
sudo cp -R /etc/apt/sources.list* ~/etc/backup/
sudo apt-key exportall > ~/etc/backup/repo.keys

