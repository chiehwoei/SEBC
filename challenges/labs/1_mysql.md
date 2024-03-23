
#1_mysql


##MYSQL Hostname
```
[root@newcwcdh1 centos]# hostname
newcwcdh1.cwdomain.local
```

##MYSQL Version
```
[root@newcwcdh1 centos]# mysql --version
mysql  Ver 14.14 Distrib 5.5.53, for Linux (x86_64) using readline 5.1
```

##MYSQL Database
```
mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| amon               |
| hue                |
| metastore          |
| mysql              |
| oozie              |
| performance_schema |
| rman               |
| scm                |
| sentry             |
| test               |
+--------------------+
11 rows in set (0.00 sec)

```
The `amon` database is only used as job history for the MapReduce service.
