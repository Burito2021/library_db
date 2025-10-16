## Local Usage

### Prerequisites
- Docker and Docker Compose installed

# Start Database (in this folder)
docker-compose up postgres -d

# Run Publish
docker-compose run flyway (or docker-compose up flyway)

# Verify Publish
docker-compose run flyway info
