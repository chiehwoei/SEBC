#4_teragen

## Full 'teragen' command
```
[raffles@newcwcdh1 centos]$ time hadoop jar /opt/cloudera/parcels/CDH/lib/hadoop-0.20-mapreduce/hadoop-examples.jar teragen -Dmapreduce.input.fileinputformat.split.maxsize=64 51200000 /user/raffles/tgen512m
```

## Output of 'time' command
```
real    1m49.131s
user    0m5.519s
sys     0m0.177s
```

## Command and output of 'hdfs dfs -ls /user/raffles/tgen512m'
```
[raffles@newcwcdh1 centos]$ hdfs dfs -ls /user/raffles/tgen512m
Found 3 items
-rw-r--r--   3 raffles raffles          0 2016-12-09 02:56 /user/raffles/tgen512m/_SUCCESS
-rw-r--r--   3 raffles raffles 2560000000 2016-12-09 02:56 /user/raffles/tgen512m/part-m-00000
-rw-r--r--   3 raffles raffles 2560000000 2016-12-09 02:56 /user/raffles/tgen512m/part-m-00001
```



