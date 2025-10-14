FROM flyway/flyway:11.14.0
COPY sql/ /flyway/sql/
COPY flyway.conf /flyway/conf/flyway.conf