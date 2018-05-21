echo "--- Starting Network! ---"
docker-compose -f docker-compose-cli.yaml up -d

echo "--- Entering CCLI-container ---"
docker exec -it cli bash
