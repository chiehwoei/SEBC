

##raffles
```
[root@newcwcdh1 centos]# klist
Ticket cache: FILE:/tmp/krb5cc_0
Default principal: raffles@CHIEHWOEI.SG

Valid starting       Expires              Service principal
12/09/2016 04:17:53  12/10/2016 04:17:53  krbtgt/CHIEHWOEI.SG@CHIEHWOEI.SG
        renew until 12/16/2016 04:17:53
```
```
0: jdbc:hive2://localhost:10000/default> show tables;
INFO  : Compiling command(queryId=hive_20161209041818_c2b1553e-440e-403d-8129-68a2db633e2c): show tables
INFO  : Semantic Analysis Completed
INFO  : Returning Hive schema: Schema(fieldSchemas:[FieldSchema(name:tab_name, type:string, comment:from deserializer)], properties:null)
INFO  : Completed compiling command(queryId=hive_20161209041818_c2b1553e-440e-403d-8129-68a2db633e2c); Time taken: 0.05 seconds
INFO  : Executing command(queryId=hive_20161209041818_c2b1553e-440e-403d-8129-68a2db633e2c): show tables
INFO  : Starting task [Stage-0:DDL] in serial mode
INFO  : Completed executing command(queryId=hive_20161209041818_c2b1553e-440e-403d-8129-68a2db633e2c); Time taken: 0.113 seconds
INFO  : OK
+------------+--+
|  tab_name  |
+------------+--+
| customers  |
| sample_07  |
| sample_08  |
| web_logs   |
+------------+--+
4 rows selected (0.177 seconds)

```


##orchard
```
[root@newcwcdh1 centos]# klist
Ticket cache: FILE:/tmp/krb5cc_0
Default principal: orchard@CHIEHWOEI.SG

Valid starting       Expires              Service principal
12/09/2016 04:15:48  12/10/2016 04:15:48  krbtgt/CHIEHWOEI.SG@CHIEHWOEI.SG
        renew until 12/16/2016 04:15:48

```
```
0: jdbc:hive2://localhost:10000/default> show tables;
INFO  : Compiling command(queryId=hive_20161209041919_5e444958-5ba2-4c32-b79b-0c5c4050deb2): show tables
INFO  : Semantic Analysis Completed
INFO  : Returning Hive schema: Schema(fieldSchemas:[FieldSchema(name:tab_name, type:string, comment:from deserializer)], properties:null)
INFO  : Completed compiling command(queryId=hive_20161209041919_5e444958-5ba2-4c32-b79b-0c5c4050deb2); Time taken: 0.049 seconds
INFO  : Executing command(queryId=hive_20161209041919_5e444958-5ba2-4c32-b79b-0c5c4050deb2): show tables
INFO  : Starting task [Stage-0:DDL] in serial mode
INFO  : Completed executing command(queryId=hive_20161209041919_5e444958-5ba2-4c32-b79b-0c5c4050deb2); Time taken: 0.112 seconds
INFO  : OK
+------------+--+
|  tab_name  |
+------------+--+
| customers  |
| sample_07  |
| sample_08  |
| web_logs   |
+------------+--+

```