#!/bin/bash
source test_config.sh

echo "Start server..."
python $SERVER_SCRIPT
echo "End server."

echo "Start client..."
python $CLIENT_SCRIPT
echo "End client."
