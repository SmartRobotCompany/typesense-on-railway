FROM typesense/typesense:0.25.1

RUN mkdir -p /data

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

EXPOSE 8108

ENTRYPOINT ["/entrypoint.sh"]
