# Download Kafka, by running the command below:
wget https://archive.apache.org/dist/kafka/2.8.0/kafka_2.12-2.8.0.tgz
# Extract kafka from the zip file by running the command below.
tar -xzf kafka_2.12-2.8.0.tgz

# another terminal
# ZooKeeper is required for Kafka to work. Start the ZooKeeper server.
cd kafka_2.12-2.8.0
bin/zookeeper-server-start.sh config/zookeeper.properties

# another terminal
# Run the commands below. This will start the Kafka message broker service.
cd kafka_2.12-2.8.0
bin/kafka-server-start.sh config/server.properties