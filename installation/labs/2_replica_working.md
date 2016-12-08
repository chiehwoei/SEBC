#MySQL replication
```
SHOW SLAVE STATUS \G
*************************** 1. row ***************************
               Slave_IO_State: Waiting for master to send event
                  Master_Host: cwcdh1.cwdomain.local
                  Master_User: root
                  Master_Port: 3306
                Connect_Retry: 60
              Master_Log_File: mysql-bin.000001
          Read_Master_Log_Pos: 435
               Relay_Log_File: mysqld-relay-bin.000002
                Relay_Log_Pos: 380
        Relay_Master_Log_File: mysql-bin.000001
             Slave_IO_Running: Yes
            Slave_SQL_Running: Yes

			
```			

##Issue during configuration
mysql> SHOW MASTER STATUS;		#does not show filename and offset

###solved
```
Added the binary log file and server id
vi /etc/my.cnf

[mysqld]
log-bin=mysql-bin
server-id=1
```