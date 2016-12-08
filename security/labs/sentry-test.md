##Verify user privileges
```
[root@cwcdh2 centos]# kinit chiehwoei
Password for chiehwoei@CWDOMAIN.LOCAL:
[root@cwcdh2 centos]#
[root@cwcdh2 centos]# klist
Ticket cache: FILE:/tmp/krb5cc_0
Default principal: chiehwoei@CWDOMAIN.LOCAL

Valid starting       Expires              Service principal
12/08/2016 06:28:33  12/09/2016 06:28:33  krbtgt/CWDOMAIN.LOCAL@CWDOMAIN.LOCAL
        renew until 12/15/2016 06:28:33
[root@cwcdh2 centos]#
[root@cwcdh2 centos]# beeline
Beeline version 1.1.0-cdh5.8.2 by Apache Hive
beeline> !connect jdbc:hive2://localhost:10000/default;principal=hive/cwcdh2.cwdomain.local@CWDOMAIN.LOCAL
scan complete in 3ms
Connecting to jdbc:hive2://localhost:10000/default;principal=hive/cwcdh2.cwdomain.local@CWDOMAIN.LOCAL
Enter username for jdbc:hive2://localhost:10000/default;principal=hive/cwcdh2.cwdomain.local@CWDOMAIN.LOCAL:
Enter password for jdbc:hive2://localhost:10000/default;principal=hive/cwcdh2.cwdomain.local@CWDOMAIN.LOCAL:
Connected to: Apache Hive (version 1.1.0-cdh5.8.2)
Driver: Hive JDBC (version 1.1.0-cdh5.8.2)
Transaction isolation: TRANSACTION_REPEATABLE_READ
0: jdbc:hive2://localhost:10000/default> SHOW TABLES;
INFO  : Compiling command(queryId=hive_20161208063030_34f962ff-953c-412c-ab50-733807d1859d): SHOW TABLES
INFO  : Semantic Analysis Completed
INFO  : Returning Hive schema: Schema(fieldSchemas:[FieldSchema(name:tab_name, type:string, comment:from deserializer)], properties:null)
INFO  : Completed compiling command(queryId=hive_20161208063030_34f962ff-953c-412c-ab50-733807d1859d); Time taken: 0.062 seconds
INFO  : Executing command(queryId=hive_20161208063030_34f962ff-953c-412c-ab50-733807d1859d): SHOW TABLES
INFO  : Starting task [Stage-0:DDL] in serial mode
INFO  : Completed executing command(queryId=hive_20161208063030_34f962ff-953c-412c-ab50-733807d1859d); Time taken: 0.13 seconds
INFO  : OK
+-----------+--+
| tab_name  |
+-----------+--+
+-----------+--+
No rows selected (0.284 seconds)
0: jdbc:hive2://localhost:10000/default>
```

##Create a Sentry role with full authorization

```
0: jdbc:hive2://localhost:10000/default> create role sentry_admin;
0: jdbc:hive2://localhost:10000/default> grant all on server server1 to role sentry_admin;
0: jdbc:hive2://localhost:10000/default> grant role sentry_admin to group chiehwoei;
0: jdbc:hive2://localhost:10000/default> show tables;
INFO  : Compiling command(queryId=hive_20161208063333_f200bc2b-506e-48dd-982e-445a1108d153): show tables
INFO  : Semantic Analysis Completed
INFO  : Returning Hive schema: Schema(fieldSchemas:[FieldSchema(name:tab_name, type:string, comment:from deserializer)], properties:null)
INFO  : Completed compiling command(queryId=hive_20161208063333_f200bc2b-506e-48dd-982e-445a1108d153); Time taken: 0.074 seconds
INFO  : Executing command(queryId=hive_20161208063333_f200bc2b-506e-48dd-982e-445a1108d153): show tables
INFO  : Starting task [Stage-0:DDL] in serial mode
INFO  : Completed executing command(queryId=hive_20161208063333_f200bc2b-506e-48dd-982e-445a1108d153); Time taken: 0.101 seconds
INFO  : OK
+------------+--+
|  tab_name  |
+------------+--+
| customers  |
| sample_07  |
| sample_08  |
| web_logs   |
+------------+--+
4 rows selected (0.186 seconds)
```

##George

```
[root@cwcdh2 centos]# kdestroy
[root@cwcdh2 centos]# kinit george
Password for george@CWDOMAIN.LOCAL:
[root@cwcdh2 centos]# beeline
Beeline version 1.1.0-cdh5.8.2 by Apache Hive
beeline> !connect jdbc:hive2://localhost:10000/default;principal=hive/cwcdh2.cwdomain.local@CWDOMAIN.LOCAL
scan complete in 2ms
Connecting to jdbc:hive2://localhost:10000/default;principal=hive/cwcdh2.cwdomain.local@CWDOMAIN.LOCAL
Enter username for jdbc:hive2://localhost:10000/default;principal=hive/cwcdh2.cwdomain.local@CWDOMAIN.LOCAL:
Enter password for jdbc:hive2://localhost:10000/default;principal=hive/cwcdh2.cwdomain.local@CWDOMAIN.LOCAL:
Connected to: Apache Hive (version 1.1.0-cdh5.8.2)
Driver: Hive JDBC (version 1.1.0-cdh5.8.2)
Transaction isolation: TRANSACTION_REPEATABLE_READ
0: jdbc:hive2://localhost:10000/default> show tables;
INFO  : Compiling command(queryId=hive_20161208064040_2412706c-9fee-4f4a-837b-eac1df0c1a49): show tables
INFO  : Semantic Analysis Completed
INFO  : Returning Hive schema: Schema(fieldSchemas:[FieldSchema(name:tab_name, type:string, comment:from deserializer)], properties:null)
INFO  : Completed compiling command(queryId=hive_20161208064040_2412706c-9fee-4f4a-837b-eac1df0c1a49); Time taken: 0.057 seconds
INFO  : Executing command(queryId=hive_20161208064040_2412706c-9fee-4f4a-837b-eac1df0c1a49): show tables
INFO  : Starting task [Stage-0:DDL] in serial mode
INFO  : Completed executing command(queryId=hive_20161208064040_2412706c-9fee-4f4a-837b-eac1df0c1a49); Time taken: 0.145 seconds
INFO  : OK
+------------+--+
|  tab_name  |
+------------+--+
| customers  |
| sample_07  |
| sample_08  |
| web_logs   |
+------------+--+
4 rows selected (0.297 seconds)
0: jdbc:hive2://localhost:10000/default>
```

##Ferdinand

```
[root@cwcdh2 centos]# kdestroy
[root@cwcdh2 centos]# kinit ferdinand
Password for ferdinand@CWDOMAIN.LOCAL:
[root@cwcdh2 centos]# beeline
Beeline version 1.1.0-cdh5.8.2 by Apache Hive
beeline> !connect jdbc:hive2://localhost:10000/default;principal=hive/cwcdh2.cwdomain.local@CWDOMAIN.LOCAL
scan complete in 2ms
Connecting to jdbc:hive2://localhost:10000/default;principal=hive/cwcdh2.cwdomain.local@CWDOMAIN.LOCAL
Enter username for jdbc:hive2://localhost:10000/default;principal=hive/cwcdh2.cwdomain.local@CWDOMAIN.LOCAL:
Enter password for jdbc:hive2://localhost:10000/default;principal=hive/cwcdh2.cwdomain.local@CWDOMAIN.LOCAL:
Connected to: Apache Hive (version 1.1.0-cdh5.8.2)
Driver: Hive JDBC (version 1.1.0-cdh5.8.2)
Transaction isolation: TRANSACTION_REPEATABLE_READ
0: jdbc:hive2://localhost:10000/default>
0: jdbc:hive2://localhost:10000/default> show tables;
INFO  : Compiling command(queryId=hive_20161208064141_b31f9ee5-5b75-41e6-8e52-404435c39a83): show tables
INFO  : Semantic Analysis Completed
INFO  : Returning Hive schema: Schema(fieldSchemas:[FieldSchema(name:tab_name, type:string, comment:from deserializer)], properties:null)
INFO  : Completed compiling command(queryId=hive_20161208064141_b31f9ee5-5b75-41e6-8e52-404435c39a83); Time taken: 0.057 seconds
INFO  : Executing command(queryId=hive_20161208064141_b31f9ee5-5b75-41e6-8e52-404435c39a83): show tables
INFO  : Starting task [Stage-0:DDL] in serial mode
INFO  : Completed executing command(queryId=hive_20161208064141_b31f9ee5-5b75-41e6-8e52-404435c39a83); Time taken: 0.125 seconds
INFO  : OK
+------------+--+
|  tab_name  |
+------------+--+
| sample_07  |
+------------+--+
1 row selected (0.273 seconds)
```