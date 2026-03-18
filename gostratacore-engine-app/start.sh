#!/bin/sh

echo "Initializing GoStrataCore Engine..."

# ✅ Ensure required directories exist
mkdir -p /pool/coins
mkdir -p /pool/logs

echo "Starting GoStrataCore Engine..."

exec /app/gostratumengine
