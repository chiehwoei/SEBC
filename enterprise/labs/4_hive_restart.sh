#!/bin/bash


##Check Hive Status
curl -u chiehwoei:cloudera GEThttp://54.254.130.16:7180/api/v14/clusters/chiehwoei/services/hive

##Stop Hive
curl -u chiehwoei:cloudera -X POST http://54.254.130.16:7180/api/v14/clusters/chiehwoei/services/hive/commands/stop

##Start Hive
curl -u chiehwoei:cloudera -X POST http://54.254.130.16:7180/api/v14/clusters/chiehwoei/services/hive/commands/start

