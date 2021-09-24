docker-compose up -d
docker exec -it prometheus_roach-newyork-1_1 ./cockroach init --insecure #initialize cluster
cockroach workload init movr # initialize the movr database
open http://localhost:8080 # open db console
open http://localhost:9090 # open prometheus
open http://localhost:3000 # open grafana

