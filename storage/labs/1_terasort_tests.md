
## Add new user, join group and add user folder in hdfs
```
useradd chiehwoei
usermod -aG yarn chiehwoei

hdfs dfs -mkdir /user/chiehwoei
hdfs dfs -chown chiehwoei:chiehwoei /user/chiehwoei 
```

## Execute teragen
```
time hadoop jar /opt/cloudera/parcels/CDH/lib/hadoop-0.20-mapreduce/hadoop-examples.jar teragen -Dmapred.map.tasks=4 -Dmapred.max.split.size=32 -Dmapred.min.split.size=32 100000000 /user/chiehwoei/teragen-10GB
```

### Teragen Output
```
        File System Counters
                 FILE: Number of bytes read=0
                 FILE: Number of bytes written=485328
                 FILE: Number of read operations=0
                 FILE: Number of large read operations=0
                 FILE: Number of write operations=0
                 HDFS: Number of bytes read=344
                 HDFS: Number of bytes written=10000000000
                 HDFS: Number of read operations=16
                 HDFS: Number of large read operations=0
                 HDFS: Number of write operations=8
         Job Counters
                 Launched map tasks=4
                 Other local map tasks=4
                 Total time spent by all maps in occupied slots (ms)=2136524
                 Total time spent by all reduces in occupied slots (ms)=0
                 Total time spent by all map tasks (ms)=2136524
                 Total vcore-seconds taken by all map tasks=2136524
                 Total megabyte-seconds taken by all map tasks=2187800576
         Map-Reduce Framework
                 Map input records=100000000
                 Map output records=100000000
                 Input split bytes=344
                 Spilled Records=0
                 Failed Shuffles=0
                 Merged Map outputs=0
                 GC time elapsed (ms)=1132
                 CPU time spent (ms)=153470
                 Physical memory (bytes) snapshot=960585728
                 Virtual memory (bytes) snapshot=6613245952
                 Total committed heap usage (bytes)=858783744
         org.apache.hadoop.examples.terasort.TeraGen$Counters
                 CHECKSUM=214760662691937609
         File Input Format Counters
                 Bytes Read=0
         File Output Format Counters
                 Bytes Written=10000000000
 
 real    9m7.263s
 user    0m6.650s
 sys     0m0.331s
```

## Execute terasort
```
time hadoop jar /opt/cloudera/parcels/CDH/lib/hadoop-0.20-mapreduce/hadoop-examples.jar terasort -Dmapred.map.tasks=4 -Dmapred.max.split.size=32 -Dmapred.min.split.size=32 /user/chiehwoei/teragen-10GB /user/chiehwoei/terasoft-10GB
```

### TeraSort Output
```
 16/12/06 06:11:12 INFO terasort.TeraSort: starting
 16/12/06 06:11:13 INFO input.FileInputFormat: Total input paths to process : 4
 16/12/06 06:14:19 ERROR terasort.TeraSort: GC overhead limit exceeded
 
 real    3m8.381s
 user    12m1.624s
 sys     0m3.066s
```


