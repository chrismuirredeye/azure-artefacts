#!/bin/bash

# script to install Kafka on Centos

sudo wget http://www-eu.apache.org/dist/kafka/0.10.2.0/kafka_2.11-0.10.2.0.tgz

sudo tar -xvf kafka_2.11-0.10.2.0.tgz

cd kafka_2.11-0.10.2.0

bin/zookeeper-server-start.sh config/zookeeper.properties

bin/kafka-server-start.sh config/server.properties
