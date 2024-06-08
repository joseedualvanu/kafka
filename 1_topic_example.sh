# You need to create a topic before you can start to post messages.
# To create a topic named news, start a new terminal and run the command below.
cd kafka_2.12-2.8.0
bin/kafka-topics.sh --create --topic news --bootstrap-server localhost:9092

# You need a producer to send messages to Kafka. Run the command below to start a producer.
bin/kafka-console-producer.sh --topic news --bootstrap-server localhost:9092

# Once the producer starts, and you get the ‘>’ prompt, type any text message and press enter.
#  Or you can copy the text below and paste. The below text sends three messages to kafka.
Good morning
Good day
Enjoy the Kafka labc

# You need a consumer to read messages from kafka.
# Open a new terminal.
# Run the command below to listen to the messages in the topic news. 
cd kafka_2.12-2.8.0
bin/kafka-console-consumer.sh --topic news --from-beginning --bootstrap-server localhost:9092

# Good morning
# Good day
# Enjoy the Kafka lab