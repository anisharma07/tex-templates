#!/bin/bash
# Start a simple Python HTTP server to serve the templates and JSON data
# This is necessary because browsers block 'fetch' requests on the file:// protocol (CORS)

PORT=8000

echo "Starting local server at http://localhost:$PORT"
echo "Press Ctrl+C to stop"

# Check if python3 is available
if command -v python3 &>/dev/null; then
    python3 -m http.server $PORT
# Fallback to python 2 if needed (unlikely on modern linux but good for robustness)
elif command -v python &>/dev/null; then
    python -m SimpleHTTPServer $PORT
else
    echo "Error: Python 3 not found. Please install Python to run the local server."
    exit 1
fi
