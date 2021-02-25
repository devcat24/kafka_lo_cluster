export KAFKA_HOME=/opt/dev/kafka_lo_cluster/kafka_2.13-2.6.1

ps -ef | grep java | grep ${KAFKA_HOME} | grep -v grep  | awk '{print $2}' | xargs kill -9

