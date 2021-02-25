export WORK_DIR=/opt/dev/kafka_lo_cluster/data

multitail ${WORK_DIR}/logs/broker1.log ${WORK_DIR}/logs/broker2.log ${WORK_DIR}/logs/broker3.log
  

