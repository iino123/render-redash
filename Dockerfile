FROM redash/redash:latest

COPY ./src/redash/ /
COPY ./render-redash.sh /bin/render-redash
ENTRYPOINT ["/bin/render-redash"]
