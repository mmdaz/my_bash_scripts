from kafka import TopicPartition, KafkaConsumer

consumer = KafkaConsumer(bootstrap_servers='localhost:9092')

consumer.assign([TopicPartition('goshak_test_topic', 1)])

msg = next(consumer)
print(msg)

