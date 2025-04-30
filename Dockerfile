FROM typesense/typesense:0.25.1

EXPOSE 8108

RUN mkdir -p /data

CMD ["--data-dir", "/data", "--api-key=booksearch123", "--enable-cors"]