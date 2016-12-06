#!/bin/sh
# Confirm the path values given below correspond to your installation

HADOOP_MR=/opt/cloudera/parcels/CDH/lib/hadoop-0.20-mapreduce
HADOOP_PATH=/opt/cloudera/parcels/CDH/bin

# Set mapper JVM heap
MAP_MB=1

# Set reducer JVM heap
RED_MB=1

# Mark start of the loop
echo Testing loop started on `date`

# Mapper containers
for i in 1 4
do
   # Reducer containers
   for j in 1 4
   do
      # Container memory
      for k in 512 3072
      do
        echo ""
        echo "Mapper containers  : "${i}
        echo "Reducer containers : "${j}
        echo "Container memory   : "${k}
        echo ""
        echo "Time taken for Teagen :"
        time $HADOOP_PATH/hadoop jar $HADOOP_MR/hadoop-examples.jar teragen \
                     -Dmapreduce.job.maps=$i \
                     -Dmapreduce.map.memory.mb=$k \
                     -Dmapreduce.map.java.opts.max.heap=$MAP_MB \
                     100000 /results/tg-10GB-${i}-${j}-${k} 1>tera_${i}_${j}_${k}.out 2>tera_${i}_${j}_${k}.err

        echo "Time taken for Terasort :"
        time $HADOOP_PATH/hadoop jar $HADOOP_MR/hadoop-examples.jar terasort \
                     -Dmapreduce.job.maps=$i \
                     -Dmapreduce.job.reduces=$j \
                     -Dmapreduce.map.memory.mb=$k \
                     -Dmapreduce.map.java.opts.max.heap=$MAP_MB \
                     -Dmapreduce.reduce.memory.mb=$k \
                     -Dmapreduce.reduce.java.opts.max.heap=$RED_MB \
                     /results/tg-10GB-${i}-${j}-${k}  \
                     /results/ts-10GB-${i}-${j}-${k} 1>>tera_${i}_${j}_${k}.out 2>>tera_${i}_${j}_${k}.err

        $HADOOP_PATH/hadoop fs -rm -r -skipTrash /results/tg-10GB-${i}-${j}-${k}
        $HADOOP_PATH/hadoop fs -rm -r -skipTrash /results/ts-10GB-${i}-${j}-${k}
echo
echo "......................................................................................."
      done
   done
done

echo Testing loop ended on `date`
