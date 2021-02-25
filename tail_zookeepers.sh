export WORK_DIR=/opt/dev/kafka_lo_cluster/data

multitail ${WORK_DIR}/logs/zoo1.log ${WORK_DIR}/logs/zoo2.log ${WORK_DIR}/logs/zoo3.log
  

