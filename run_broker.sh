export KAFKA_HOME=/opt/dev/kafka_lo_cluster/kafka_2.13-2.6.1
export WORK_DIR=/opt/dev/kafka_lo_cluster/data


${KAFKA_HOME}/bin/kafka-server-start.sh ${KAFKA_HOME}/config/server_1.properties > ${WORK_DIR}/logs/broker1.log &

${KAFKA_HOME}/bin/kafka-server-start.sh ${KAFKA_HOME}/config/server_2.properties > ${WORK_DIR}/logs/broker2.log &
  
${KAFKA_HOME}/bin/kafka-server-start.sh ${KAFKA_HOME}/config/server_3.properties > ${WORK_DIR}/logs/broker3.log &

