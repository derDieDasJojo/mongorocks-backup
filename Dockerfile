FROM percona-mongodb
#FROM derdiedasjojo/percona-mongodb

VOLUME /backup

COPY run.sh /run.sh
CMD /run.sh

ENV CRON_TIME="0 0 * * *"
