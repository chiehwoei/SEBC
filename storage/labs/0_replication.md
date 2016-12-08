1. Add new peers and test connectivity success. 
2. Use teragen to generate 500M file on both cluster. 
```
hadoop jar /opt/cloudera/parcels/CDH/lib/hadoop-0.20-mapreduce/hadoop-examples.jar teragen 50000000 /user/tmp/teragen-500MB
```

3. Use distcp command to copy file from patner to local - Fail
```
hadoop distcp hftp://ip-172-31-3-200.ap-southeast-1.compute.internal:50070/tmp/gotojeffray/ hdfs://cwcdh2.cwdomain.local/tmp
```

4. Schedule a HDFS replication from patner to Local - Yarn job launch - timiout after 40 minutes. 