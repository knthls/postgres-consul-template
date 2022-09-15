FROM "hashicorp/consul-template:latest" as consul-template
FROM "postgres:latest"
COPY --from=consul-template /bin/consul-template /bin/consul-template
