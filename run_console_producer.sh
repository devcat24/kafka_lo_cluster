
export BROKER_LIST=192.168.76.110:19091,192.168.76.110:19092,192.168.76.110:19093

/opt/dev/kafka_lo_cluster/kafka_2.13-2.6.1/bin/kafka-console-producer.sh --broker-list ${BROKER_LIST} --topic ${1}

