## Local Usage

### Prerequisites
- Docker and Docker Compose installed

# Start Database (in this folder)
docker-compose up postgres -d

# Run Publish
docker-compose run flyway (or docker-compose up flyway)

# Verify Publish
docker-compose run flyway info


# library_db
structure of for flyway 
copy schemas and put into correct folders

# naming
V101420251200__initial_schema.sql
V111420251300__add_book_items.sql

# add description
how to use it locally
(decide if delete submodule)
