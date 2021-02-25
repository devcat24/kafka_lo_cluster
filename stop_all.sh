export KAFKA_HOME=/opt/dev/kafka_lo_cluster/kafka_2.13-2.6.1
export KAFKA_MANAGER_HOME=/opt/shared/smb/tomcat/dev/kafka_lo_cluster/cmak-3.0.0.5

ps -ef | grep java | grep ${KAFKA_HOME} | grep -v grep  | awk '{print $2}' | xargs kill -9
ps -ef | grep java | grep ${KAFKA_MANAGER_HOME} | grep -v grep  | awk '{print $2}' | xargs kill -9

