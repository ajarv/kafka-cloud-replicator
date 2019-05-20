#
# SOURCE_* represents the config setup to connect to the source side of the Repliator
#
# Broker urls for the source cluster

export SOURCE_CLUSTER_ID=orange
export SOURCE_BROKER_SERVERS=pkc-orange.us-east1.gcp.confluent.cloud:9092,b0-pkc-orange.us-east1.gcp.confluent.cloud:9092,b1-pkc-orange.us-east1.gcp.confluent.cloud:9092
export SOURCE_API_KEY=srckee
export SOURCE_API_SECRET=srcscrtsrcscrt


# e.g All  topic names  matching eu.xaz.* will be replicated
export REPLICA_TOPICS_SOURCE_REGEX=eu[.]xaz[.].*
#  e.g.   eu.xaz.customerbillstopic from source  becomes  eu.xaz.customerbillstopic.copy in target cluster
export REPLICA_TOPICS_DEST_SUFFIX=copy

export DESTINATION_CLUSTER_ID=grape
export DESTINATION_BROKER_SERVERS=pkc-grape.us-west1.gcp.confluent.cloud:9092,b0-pkc-grape.us-west1.gcp.confluent.cloud:9092,b1-pkc-grape.us-west1.gcp.confluent.cloud:9092,b2-pkc-grape.us-west1.gcp.confluent.cloud:9092
export DESTINATION_API_KEY=dstkee
export DESTINATION_API_SECRET=dstscrtdstscrt

export SOURCE_SIDE_TUNNEL_IP=xxx.SOU.RCE.xIP
export DESTINATION_SIDE_TUNNEL_IP=xxx.DES.TxI.Pxx