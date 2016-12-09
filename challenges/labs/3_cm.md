#3_cm

## HDFS User
```
[root@newcwcdh1 centos]# hdfs dfs -ls /user/
Found 6 items
drwxrwxrwx   - mapred  hadoop           0 2016-12-09 02:29 /user/history
drwxrwxr-t   - hive    hive             0 2016-12-09 02:30 /user/hive
drwxrwxr-x   - hue     hue              0 2016-12-09 02:30 /user/hue
drwxrwxr-x   - oozie   oozie            0 2016-12-09 02:31 /user/oozie
drwxr-xr-x   - orchard orchard          0 2016-12-09 02:33 /user/orchard
drwxr-xr-x   - raffles raffles          0 2016-12-09 02:33 /user/raffles
```

## Host
```
curl -u admin:admin http://newcwcdh2.cwdomain.local:7180/api/v14/hosts

{
  "items" : [ {
    "hostId" : "i-dd0bcb7a",
    "ipAddress" : "172.10.0.212",
    "hostname" : "newcwcdh1.cwdomain.local",
    "rackId" : "/default",
    "hostUrl" : "http://newcwcdh2.cwdomain.local:7180/cmf/hostRedirect/i-dd0bcb7a",
    "maintenanceMode" : false,
    "maintenanceOwners" : [ ],
    "commissionState" : "COMMISSIONED",
    "numCores" : 4,
    "numPhysicalCores" : 2,
    "totalPhysMemBytes" : 16389443584
  }, {
    "hostId" : "i-dc0bcb7b",
    "ipAddress" : "172.10.0.213",
    "hostname" : "newcwcdh2.cwdomain.local",
    "rackId" : "/default",
    "hostUrl" : "http://newcwcdh2.cwdomain.local:7180/cmf/hostRedirect/i-dc0bcb7b",
    "maintenanceMode" : false,
    "maintenanceOwners" : [ ],
    "commissionState" : "COMMISSIONED",
    "numCores" : 4,
    "numPhysicalCores" : 2,
    "totalPhysMemBytes" : 16389443584
  }, {
    "hostId" : "i-e30bcb44",
    "ipAddress" : "172.10.0.214",
    "hostname" : "newcwcdh3.cwdomain.local",
    "rackId" : "/default",
    "hostUrl" : "http://newcwcdh2.cwdomain.local:7180/cmf/hostRedirect/i-e30bcb44",
    "maintenanceMode" : false,
    "maintenanceOwners" : [ ],
    "commissionState" : "COMMISSIONED",
    "numCores" : 4,
    "numPhysicalCores" : 2,
    "totalPhysMemBytes" : 16389443584
  }, {
    "hostId" : "i-e20bcb45",
    "ipAddress" : "172.10.0.215",
    "hostname" : "newcwcdh4.cwdomain.local",
    "rackId" : "/default",
    "hostUrl" : "http://newcwcdh2.cwdomain.local:7180/cmf/hostRedirect/i-e20bcb45",
    "maintenanceMode" : false,
    "maintenanceOwners" : [ ],
    "commissionState" : "COMMISSIONED",
    "numCores" : 4,
    "numPhysicalCores" : 2,
    "totalPhysMemBytes" : 16389443584
  }, {
    "hostId" : "i-e00bcb47",
    "ipAddress" : "172.10.0.216",
    "hostname" : "newcwcdh5.cwdomain.local",
    "rackId" : "/default",
    "hostUrl" : "http://newcwcdh2.cwdomain.local:7180/cmf/hostRedirect/i-e00bcb47",
    "maintenanceMode" : false,
    "maintenanceOwners" : [ ],
    "commissionState" : "COMMISSIONED",
    "numCores" : 4,
    "numPhysicalCores" : 2,
    "totalPhysMemBytes" : 16389443584
  } ]
}
```