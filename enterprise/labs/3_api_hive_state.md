
## Stop Hive Services
```
[centos@cwcdh1 ~]$ curl -u chiehwoei:cloudera -X POST http://54.254.130.16:7180/api/v14/clusters/chiehwoei/services/hive/commands/stop
{
  "id" : 554,
  "name" : "Stop",
  "startTime" : "2016-12-07T04:13:54.658Z",
  "active" : true,
  "serviceRef" : {
    "clusterName" : "cluster",
    "serviceName" : "hive"
  }
}
```

## Check Hive Status
```
[centos@cwcdh1 ~]$ curl -u chiehwoei:cloudera GET http://54.254.130.16:7180/api/v14/clusters/chiehwoei/services/hive
curl: (6) Could not resolve host: GET; Name or service not known
{
  "name" : "hive",
  "type" : "HIVE",
  "clusterRef" : {
    "clusterName" : "cluster"
  },
  "serviceUrl" : "http://cwcdh1.cwdomain.local:7180/cmf/serviceRedirect/hive",
  "roleInstancesUrl" : "http://cwcdh1.cwdomain.local:7180/cmf/serviceRedirect/hive/instances",
  "serviceState" : "STOPPED",
  "healthSummary" : "DISABLED",
  "healthChecks" : [ {
    "name" : "HIVE_HIVEMETASTORES_HEALTHY",
    "summary" : "DISABLED",
    "suppressed" : false
  }, {
    "name" : "HIVE_HIVESERVER2S_HEALTHY",
    "summary" : "DISABLED",
    "suppressed" : false
  } ],
  "configStalenessStatus" : "FRESH",
  "clientConfigStalenessStatus" : "FRESH",
  "maintenanceMode" : false,
  "maintenanceOwners" : [ ],
  "displayName" : "Hive",
  "entityStatus" : "STOPPED"
}
```

## Start Hive
```
[centos@cwcdh1 ~]$ curl -u chiehwoei:cloudera-X POST http://54.254.130.16:7180/api/v14/clusters/chiehwoei/services/hive/commands/start
{
  "id" : 558,
  "name" : "Start",
  "startTime" : "2016-12-07T04:14:38.639Z",
  "active" : true,
  "serviceRef" : {
    "clusterName" : "cluster",
    "serviceName" : "hive"
  }
```
