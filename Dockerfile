FROM typesense/typesense:0.25.1

RUN mkdir -p /data

EXPOSE 8108

CMD ["--data-dir", "/data", "--api-key=booksearch123", "--enable-cors", "--num-threads", "8", "--num-collection-threads", "4"]
