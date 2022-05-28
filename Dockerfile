FROM redash/redash:latest

COPY ./redash/ /
COPY ./render-redash.sh /bin/render-redash
ENTRYPOINT ["/bin/render-redash"]
