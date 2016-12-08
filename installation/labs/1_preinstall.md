# Clodera Prerequisite

##change the sysctl.conf so it will take effect every reboot
```
vi /etc/sysctl.conf
vm.swappiness=1

cat /proc/sys/vm/swappiness
sysctl vm.swappiness=1		
```

##to show all mount point 
df -h

## to disabled THP
vi /etc/init.d/disable-transparent-hugepages

```
 #!/bin/bash
 ### BEGIN INIT INFO
 # Provides:          disable-transparent-hugepages
 # Short-Description: Disable Linux transparent huge pages
 # Description:       Disable Linux transparent huge pages, to improve
 #                    database performance.
 ### END INIT INFO
 
 case $1 in
   start)
     if [ -d /sys/kernel/mm/transparent_hugepage ]; then
       thp_path=/sys/kernel/mm/transparent_hugepage
     elif [ -d /sys/kernel/mm/redhat_transparent_hugepage ]; then
       thp_path=/sys/kernel/mm/redhat_transparent_hugepage
     else
       return 0
     fi
 
     echo 'never' > ${thp_path}/enabled
     echo 'never' > ${thp_path}/defrag
 
     re='^[0-1]+$'
     if [[ $(cat ${thp_path}/khugepaged/defrag) =~ $re ]]
     then
       # RHEL 7
       echo 0  > ${thp_path}/khugepaged/defrag
     else
       # RHEL 6
       echo 'no' > ${thp_path}/khugepaged/defrag
     fi
 
     unset re
     unset thp_path
     ;;
 esac
```

sudo chmod 755 /etc/init.d/disable-transparent-hugepages
sudo chkconfig --add disable-transparent-hugepages

##show transparent hugepage is disbaled
cat /sys/kernel/mm/transparent_hugepage/enabled

##configre hosts with FQDN
172.10.0.237 cwcdh1.cwdomain.local
172.10.0.238 cwcdh2.cwdomain.local
172.10.0.239 cwcdh3.cwdomain.local
172.10.0.240 cwcdh4.cwdomain.local
172.10.0.241 cwcdh5.cwdomain.local


##Add pool.ntp.org to ntp.org and check ntpd sync
ntpq -p


