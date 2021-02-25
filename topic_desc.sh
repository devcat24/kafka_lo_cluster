export BROKER_LIST=192.168.76.110:2181,192.168.76.110:2182,192.168.76.110:2183

/opt/dev/kafka_lo_cluster/kafka_2.13-2.6.1/bin/kafka-topics.sh --zookeeper ${BROKER_LIST} --describe ${1}

