#!/bin/bash
echo "matrix-synapse start.sh"

echo "checking for files in the expected folders ..."

echo "... done. Everything looks ok ... moving forward ..."

echo "... generating Matrix User and Group"
groupadd -r -g $MATRIX_GID matrix
useradd -r -d /data -M -u $MATRIX_UID -g matrix matrix

echo "Change ownership for necessary folders"
chown -R $MATRIX_UID:$MATRIX_GID /data
chown -R $MATRIX_UID:$MATRIX_GID /uploads
chmod a+rwx /run

echo "Starting Matrix 1st Gen. server ..."

/usr/bin/python -m synapse.app.homeserver --config-path /opt/matrix/synapse/conf/homeserver.yaml
