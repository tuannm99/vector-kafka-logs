# vector agent/aggregator

### example read logs file and sink to kafka

```javascript
docker-compose up
docker exec -it kafka1 kafka-console-consumer --bootstrap-server kafka1:29092 --topic logs_topic 

-> then append more to logs file
```
