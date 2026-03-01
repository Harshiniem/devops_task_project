#!/bin/bash

TIMESTAMP=$(date "+%Y-%m-%d %H:%M:%S")

echo "Time: $TIMESTAMP" >> /opt/container-monitor/logs/container_usage.log

docker stats web-container --no-stream \
--format "CPU: {{.CPUPerc}} | Memory: {{.MemUsage}}" \
>> /opt/container-monitor/logs/container_usage.log

echo "-----------------------------" >> /opt/container-monitor/logs/container_usage.log