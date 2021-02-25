export BROKER_LIST=192.168.76.110:2181,192.168.76.110:2182,192.168.76.110:2183

docker run -it -p 9000:9000 -e KAFKA_BROKERCONNECT=${BROKER_LIST} obsidiandynamics/kafdrop
echo 'connect to http://localhost:9000'


