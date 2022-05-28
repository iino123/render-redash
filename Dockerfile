FROM redash/redash:latest

COPY ./redash/ /app
COPY ./render-redash.sh /bin/render-redash
ENTRYPOINT ["/bin/render-redash"]
