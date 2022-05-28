FROM redash/redash:latest

COPY ./redash/README.md /app/README.md
COPY ./render-redash.sh /bin/render-redash
ENTRYPOINT ["/bin/render-redash"]
