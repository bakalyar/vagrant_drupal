#!/bin/bash

if [ ! -d "tmp" ]; then
  mkdir tmp
fi

if [ ! -d "sites/default/files/private" ]; then
  mkdir sites/default/files/private
fi

drush make project.make . -y
drush si project --account-pass=1 -y

drush php-eval 'node_access_rebuild();'