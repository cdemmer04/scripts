#!/bin/bash

# Refresh repo
apt-get update && apt-get upgrade

# Install nginx
apt-get install -y nginx 

# install mariadb
apt-get install -y mariadb-server

# Install php
apt-get install -y php8.1-fpm php8.1-mysql

# Install btop
apt-get install -y btop