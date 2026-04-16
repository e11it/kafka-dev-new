# KAFKA REST DEV

- Kafka использует SASL авторизацию для сервисов
- У Schema Registry свои пользователи и ACL
- AKHQ может делать все в Kafka и Schema Registry
- Rest ходит в Schema Registry под своими УЗ. Может читать все схемы, писать в схемы по маске `.*-key` (т.е. схемы `-value` надо регистрировать руками).
- Rest пробрасывает УЗ в Kafka, для записи в Kafka:
    - этот пользователь должен быть завден в Kafka
    - у этого пользователя должны быть права на этот топик

## Учетный записи Kafka (SASL)

user: kafka-brokers
pass: broker_password

user: schema-registry
password: sr_password

user: akhq
password: akhq_password

user: rest-user
password: rest_password

## Запись

1. Создать топик `dev1s.dev.doc.test-message` в akhq
2. Зарегистрировать схему в akhq

```
{
  "type": "record",
  "name": "User",
  "fields": [
    {
      "name": "name",
      "type": "string"
    }
  ]
}
```

3. Выполнить отправку

```
./dev/produce.sh
```
