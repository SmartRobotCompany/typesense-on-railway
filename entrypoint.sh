#!/bin/sh
exec /opt/typesense-server \
  --data-dir /data \
  --api-key=booksearch123 \
  --enable-cors \
  --num-threads=4 \
  --num-collection-threads=2
