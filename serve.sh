#!/bin/bash
cd /Users/delfinamansilla/Documents/cozy-flowers
exec python3 -m http.server ${PORT:-3457}
