FROM typesense/typesense-server:latest

EXPOSE 8108

CMD ["--data-dir", "/data", "--api-key=booksearch123", "--enable-cors"]