export CMAK_HOME=/opt/dev/kafka_lo_cluster/cmak-3.0.0.5
export WORK_DIR=/opt/dev/kafka_lo_cluster/data

${CMAK_HOME}/bin/cmak > ${WORK_DIR}/logs/cmak.log &
echo "connect to http://localhost:9000"


