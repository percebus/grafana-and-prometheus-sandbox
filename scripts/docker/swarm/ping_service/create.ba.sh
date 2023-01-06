docker service create \
  --replicas 10 \
  --name ping_service \
  alpine ping docker.com
