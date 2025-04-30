FROM typesense/typesense:0.25.1

RUN mkdir -p /data

# 建立啟動腳本
RUN echo '#!/bin/sh\nexec /opt/typesense-server \\\n  --data-dir /data \\\n  --api-key=booksearch123 \\\n  --enable-cors \\\n  --num-threads 8 \\\n  --num-collection-threads 4' > /entrypoint.sh && chmod +x /entrypoint.sh

EXPOSE 8108

ENTRYPOINT ["/entrypoint.sh"]