#!/bin/bash

if docker pull kvalitetsit/kiuthugs-pr-documentation:latest; then
    echo "Copy from old documentation image."
    docker cp $(docker create kvalitetsit/kiuthugs-pr-documentation:latest):/usr/share/nginx/html target/old
fi
