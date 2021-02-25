export KAFKA_HOME=/opt/dev/kafka_lo_cluster/kafka_2.13-2.6.1
export WORK_DIR=/opt/dev/kafka_lo_cluster/data

${KAFKA_HOME}/bin/zookeeper-server-start.sh ${KAFKA_HOME}/config/zookeeper_1.properties > ${WORK_DIR}/logs/zoo1.log &

${KAFKA_HOME}/bin/zookeeper-server-start.sh ${KAFKA_HOME}/config/zookeeper_2.properties > ${WORK_DIR}/logs/zoo2.log &

${KAFKA_HOME}/bin/zookeeper-server-start.sh ${KAFKA_HOME}/config/zookeeper_3.properties > ${WORK_DIR}/logs/zoo3.log &

