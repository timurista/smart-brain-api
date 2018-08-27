FROM postgres:10.3

# create users and login file
# make new folder tables
ADD /tables/ /docker-entrypoint-initdb.d/tables/
ADD deploy_schemas.sql /docker-entrypoint-initdb.d/tables/

