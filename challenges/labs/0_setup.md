
## Server AMI
```
AMI ID = `ami-f068a193`
AMI Description = `CentOS Linux 7 x86_64 HVM EBS 1602-b7ee8a69-ee97-4a49-9e68-afaee216db2e-ami-d7e1d2bd.3`
```

## OS
```
cat /etc/redhat-release
CentOS Linux release 7.2.1511 (Core)
```

## Server Name and Private IP
```
172.10.0.212 newcwcdh1.cwdomain.local
172.10.0.213 newcwcdh2.cwdomain.local
172.10.0.214 newcwcdh3.cwdomain.local
172.10.0.215 newcwcdh4.cwdomain.local
172.10.0.216 newcwcdh5.cwdomain.local
```

## Volume space are same for all 5 Unit server as follow:
```
df -h

Filesystem      Size  Used Avail Use% Mounted on
/dev/xvda1       50G  877M   50G   2% /
devtmpfs        7.8G     0  7.8G   0% /dev
tmpfs           7.7G     0  7.7G   0% /dev/shm
tmpfs           7.7G   17M  7.7G   1% /run
tmpfs           7.7G     0  7.7G   0% /sys/fs/cgroup
tmpfs           1.6G     0  1.6G   0% /run/user/1000
tmpfs           1.6G     0  1.6G   0% /run/user/0
```

## Add linux user accordingly.
```
sudo groupadd shops
sudo groupadd walks
sudo useradd raffles -u 2700 -g walks
sudo useradd orchard -u 2800 -g shops
```
```
cat /etc/passwd | grep raffles
saxony:x:2800:1001::/home/saxony:/bin/bash
```
```
cat /etc/passwd | grep orchard
bavaria:x:2700:1002::/home/bavaria:/bin/bash
```
```
[root@newcwcdh1 centos]# cat /etc/group | grep walks
walks:x:1004:
[root@newcwcdh1 centos]# cat /etc/group | grep shops
shops:x:1003:
```

## Yum Repolist
```
yum repolist enabled
Loaded plugins: fastestmirror
Loading mirror speeds from cached hostfile
 * base: mirror.readyspace.com
 * extras: mirror.readyspace.com
 * updates: mirror.readyspace.com
repo id                                                           repo name                                                            status
base/7/x86_64                                                     CentOS-7 - Base                                                      9,007
cloudera-manager                                                  Cloudera Manager                                                         7
extras/7/x86_64                                                   CentOS-7 - Extras                                                      393
updates/7/x86_64                                                  CentOS-7 - Updates                                                   2,560
repolist: 11,967
```


