#!/bin/bash
echo "Starting Maverick Dashboard on localhost:8000 ..."
open http://localhost:8000 || xdg-open http://localhost:8000
python3 -m http.server 8000
