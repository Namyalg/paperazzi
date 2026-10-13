#!/bin/sh
# Serve on localhost (camera + clipboard need a secure context) and open the page.
cd "$(dirname "$0")"
PORT=8000
(sleep 1 && open "http://localhost:$PORT") &
python3 -m http.server "$PORT"
