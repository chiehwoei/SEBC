#5_terasort


##Kinit
```
[raffles@newcwcdh1 centos]$ kinit raffles
Password for raffles@CHIEHWOEI.SG:
```

##Run terasort
```
[raffles@newcwcdh1 centos]$  time hadoop jar /opt/cloudera/parcels/CDH/lib/hadoop-0.20-mapreduce/hadoop-examples.jar terasort /user/raffles/tgen512m /user/raffles/tsort514m
16/12/09 03:44:11 INFO terasort.TeraSort: starting
16/12/09 03:44:12 INFO hdfs.DFSClient: Created token for raffles: HDFS_DELEGATION_TOKEN owner=raffles@CHIEHWOEI.SG, renewer=yarn, realUser=, issueDate=1481255052275, maxDate=1481859852275, sequenceNumber=1, masterKeyId=2 on 172.10.0.212:8020
16/12/09 03:44:12 INFO security.TokenCache: Got dt for hdfs://newcwcdh1.cwdomain.local:8020; Kind: HDFS_DELEGATION_TOKEN, Service: 172.10.0.212:8020, Ident: (token for raffles: HDFS_DELEGATION_TOKEN owner=raffles@CHIEHWOEI.SG, renewer=yarn, realUser=, issueDate=1481255052275, maxDate=1481859852275, sequenceNumber=1, masterKeyId=2)
16/12/09 03:44:12 INFO input.FileInputFormat: Total input paths to process : 2
Spent 255ms computing base-splits.
Spent 2ms computing TeraScheduler splits.
Computing input splits took 258ms
Sampling 10 splits of 38
Making 6 from 100000 sampled records
Computing parititions took 740ms
Spent 1001ms computing partitions.
16/12/09 03:44:13 INFO client.RMProxy: Connecting to ResourceManager at newcwcdh1.cwdomain.local/172.10.0.212:8032
16/12/09 03:44:13 INFO mapreduce.JobSubmitter: number of splits:38
16/12/09 03:44:13 INFO mapreduce.JobSubmitter: Submitting tokens for job: job_1481254569260_0001
16/12/09 03:44:13 INFO mapreduce.JobSubmitter: Kind: HDFS_DELEGATION_TOKEN, Service: 172.10.0.212:8020, Ident: (token for raffles: HDFS_DELEGATION_TOKEN owner=raffles@CHIEHWOEI.SG, renewer=yarn, realUser=, issueDate=1481255052275, maxDate=1481859852275, sequenceNumber=1, masterKeyId=2)
16/12/09 03:44:14 INFO impl.YarnClientImpl: Submitted application application_1481254569260_0001
16/12/09 03:44:14 INFO mapreduce.Job: The url to track the job: http://newcwcdh1.cwdomain.local:8088/proxy/application_1481254569260_0001/
16/12/09 03:44:14 INFO mapreduce.Job: Running job: job_1481254569260_0001
16/12/09 03:44:22 INFO mapreduce.Job: Job job_1481254569260_0001 running in uber mode : false
16/12/09 03:44:22 INFO mapreduce.Job:  map 0% reduce 0%
16/12/09 03:44:36 INFO mapreduce.Job:  map 5% reduce 0%
16/12/09 03:44:37 INFO mapreduce.Job:  map 6% reduce 0%
16/12/09 03:44:38 INFO mapreduce.Job:  map 8% reduce 0%
16/12/09 03:44:43 INFO mapreduce.Job:  map 13% reduce 0%
16/12/09 03:44:44 INFO mapreduce.Job:  map 21% reduce 0%
16/12/09 03:44:46 INFO mapreduce.Job:  map 22% reduce 0%
16/12/09 03:44:48 INFO mapreduce.Job:  map 25% reduce 0%
16/12/09 03:44:49 INFO mapreduce.Job:  map 32% reduce 0%
16/12/09 03:44:50 INFO mapreduce.Job:  map 34% reduce 0%
16/12/09 03:44:51 INFO mapreduce.Job:  map 36% reduce 0%
16/12/09 03:44:55 INFO mapreduce.Job:  map 37% reduce 0%
16/12/09 03:44:59 INFO mapreduce.Job:  map 39% reduce 0%
16/12/09 03:45:01 INFO mapreduce.Job:  map 44% reduce 0%
16/12/09 03:45:02 INFO mapreduce.Job:  map 53% reduce 0%
16/12/09 03:45:03 INFO mapreduce.Job:  map 57% reduce 0%
16/12/09 03:45:05 INFO mapreduce.Job:  map 61% reduce 0%
16/12/09 03:45:06 INFO mapreduce.Job:  map 65% reduce 0%
16/12/09 03:45:08 INFO mapreduce.Job:  map 66% reduce 0%
16/12/09 03:45:13 INFO mapreduce.Job:  map 69% reduce 0%
16/12/09 03:45:15 INFO mapreduce.Job:  map 72% reduce 0%
16/12/09 03:45:16 INFO mapreduce.Job:  map 73% reduce 0%
16/12/09 03:45:18 INFO mapreduce.Job:  map 77% reduce 0%
16/12/09 03:45:19 INFO mapreduce.Job:  map 84% reduce 0%
16/12/09 03:45:21 INFO mapreduce.Job:  map 89% reduce 0%
16/12/09 03:45:22 INFO mapreduce.Job:  map 90% reduce 0%
16/12/09 03:45:23 INFO mapreduce.Job:  map 91% reduce 0%
16/12/09 03:45:25 INFO mapreduce.Job:  map 92% reduce 0%
16/12/09 03:45:26 INFO mapreduce.Job:  map 93% reduce 0%
16/12/09 03:45:27 INFO mapreduce.Job:  map 95% reduce 0%
16/12/09 03:45:28 INFO mapreduce.Job:  map 96% reduce 0%
16/12/09 03:45:29 INFO mapreduce.Job:  map 97% reduce 0%
16/12/09 03:45:31 INFO mapreduce.Job:  map 99% reduce 0%
16/12/09 03:45:34 INFO mapreduce.Job:  map 99% reduce 3%
16/12/09 03:45:35 INFO mapreduce.Job:  map 100% reduce 3%
16/12/09 03:45:37 INFO mapreduce.Job:  map 100% reduce 16%
16/12/09 03:45:38 INFO mapreduce.Job:  map 100% reduce 19%
16/12/09 03:45:40 INFO mapreduce.Job:  map 100% reduce 30%
16/12/09 03:45:41 INFO mapreduce.Job:  map 100% reduce 31%
16/12/09 03:45:43 INFO mapreduce.Job:  map 100% reduce 34%
16/12/09 03:45:44 INFO mapreduce.Job:  map 100% reduce 35%
16/12/09 03:45:45 INFO mapreduce.Job:  map 100% reduce 39%
16/12/09 03:45:46 INFO mapreduce.Job:  map 100% reduce 57%
16/12/09 03:45:47 INFO mapreduce.Job:  map 100% reduce 61%
16/12/09 03:45:48 INFO mapreduce.Job:  map 100% reduce 65%
16/12/09 03:45:49 INFO mapreduce.Job:  map 100% reduce 66%
16/12/09 03:45:50 INFO mapreduce.Job:  map 100% reduce 68%
16/12/09 03:45:51 INFO mapreduce.Job:  map 100% reduce 74%
16/12/09 03:45:52 INFO mapreduce.Job:  map 100% reduce 76%
16/12/09 03:45:53 INFO mapreduce.Job:  map 100% reduce 77%
16/12/09 03:45:54 INFO mapreduce.Job:  map 100% reduce 79%
16/12/09 03:45:55 INFO mapreduce.Job:  map 100% reduce 80%
16/12/09 03:45:56 INFO mapreduce.Job:  map 100% reduce 81%
16/12/09 03:45:57 INFO mapreduce.Job:  map 100% reduce 83%
16/12/09 03:45:58 INFO mapreduce.Job:  map 100% reduce 85%
16/12/09 03:45:59 INFO mapreduce.Job:  map 100% reduce 86%
16/12/09 03:46:01 INFO mapreduce.Job:  map 100% reduce 87%
16/12/09 03:46:02 INFO mapreduce.Job:  map 100% reduce 88%
16/12/09 03:46:04 INFO mapreduce.Job:  map 100% reduce 90%
16/12/09 03:46:05 INFO mapreduce.Job:  map 100% reduce 91%
16/12/09 03:46:07 INFO mapreduce.Job:  map 100% reduce 93%
16/12/09 03:46:08 INFO mapreduce.Job:  map 100% reduce 94%
16/12/09 03:46:10 INFO mapreduce.Job:  map 100% reduce 95%
16/12/09 03:46:13 INFO mapreduce.Job:  map 100% reduce 96%
16/12/09 03:46:23 INFO mapreduce.Job:  map 100% reduce 97%
16/12/09 03:46:32 INFO mapreduce.Job:  map 100% reduce 98%
16/12/09 03:46:38 INFO mapreduce.Job:  map 100% reduce 99%
16/12/09 03:46:43 INFO mapreduce.Job:  map 100% reduce 100%
16/12/09 03:46:45 INFO mapreduce.Job: Job job_1481254569260_0001 completed successfully
16/12/09 03:46:45 INFO mapreduce.Job: Counters: 49
        File System Counters
                FILE: Number of bytes read=2276649439
                FILE: Number of bytes written=4520566937
                FILE: Number of read operations=0
                FILE: Number of large read operations=0
                FILE: Number of write operations=0
                HDFS: Number of bytes read=5120005168
                HDFS: Number of bytes written=5120000000
                HDFS: Number of read operations=132
                HDFS: Number of large read operations=0
                HDFS: Number of write operations=12
        Job Counters
                Launched map tasks=38
                Launched reduce tasks=6
                Data-local map tasks=38
                Total time spent by all maps in occupied slots (ms)=632589
                Total time spent by all reduces in occupied slots (ms)=364499
                Total time spent by all map tasks (ms)=632589
                Total time spent by all reduce tasks (ms)=364499
                Total vcore-seconds taken by all map tasks=632589
                Total vcore-seconds taken by all reduce tasks=364499
                Total megabyte-seconds taken by all map tasks=647771136
                Total megabyte-seconds taken by all reduce tasks=373246976
        Map-Reduce Framework
                Map input records=51200000
                Map output records=51200000
                Map output bytes=5222400000
                Map output materialized bytes=2238461662
                Input split bytes=5168
                Combine input records=0
                Combine output records=0
                Reduce input groups=51200000
                Reduce shuffle bytes=2238461662
                Reduce input records=51200000
                Reduce output records=51200000
                Spilled Records=102400000
                Shuffled Maps =228
                Failed Shuffles=0
                Merged Map outputs=228
                GC time elapsed (ms)=12263
                CPU time spent (ms)=470550
                Physical memory (bytes) snapshot=26927226880
                Virtual memory (bytes) snapshot=69547642880
                Total committed heap usage (bytes)=31218728960
        Shuffle Errors
                BAD_ID=0
                CONNECTION=0
                IO_ERROR=0
                WRONG_LENGTH=0
                WRONG_MAP=0
                WRONG_REDUCE=0
        File Input Format Counters
                Bytes Read=5120000000
        File Output Format Counters
                Bytes Written=5120000000
16/12/09 03:46:45 INFO terasort.TeraSort: done

real    2m35.282s
user    0m7.296s
sys     0m0.224s
```