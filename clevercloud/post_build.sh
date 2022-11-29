#!/bin/bash

# MIGRATION
php artisan migrate --force

# FS
echo 'On build le front'
php artisan storage:link

# BUILD
echo 'On build le front'
npm install
npm run build
