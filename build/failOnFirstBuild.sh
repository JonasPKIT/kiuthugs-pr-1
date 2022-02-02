#!/bin/sh

echo "${GITHUB_REPOSITORY}"
echo "${DOCKER_SERVICE}"
if [ "${GITHUB_REPOSITORY}" != "KvalitetsIT/kiuthugs-pr" ] && [ "${DOCKER_SERVICE}" = "kvalitetsit/kiuthugs-pr" ]; then
  echo "Please run setup.sh REPOSITORY_NAME"
  exit 1
fi
