FROM redash/redash:latest

COPY ./redash/README.md /app/README.md
COPY ./redash/client /app/client
COPY ./render-redash.sh /bin/render-redash

ENTRYPOINT ["/bin/render-redash"]
