
---
###What is ubertask optimization?
ubertask optimization, which runs “sufficiently small” jobs sequentially within a single JVM.

---
###Where in CM is the Kerberos Security Realm value displayed?
Administration > Settings > Kerberos > Kerberos Security Realm
or
Just search 'Kerberos Security Realm'

---
###Which CDH service(s) host a property for enabling Kerberos authentication?
Zookeeper, YARN HTTP Web-Consoles, HDFS HTTP Web-Consoles, 

---
###How do you upgrade the CM agents?
First, Upgrade CM manager. Based on how you upgrading CM manager, use the following methods to upgrade CM agents:
1. Using Packages or Parcels
		- Cloudera Manager installs Agent software 
		- Manually install Agent software
2. Using Tarball
		- Stop and Start CM agent by pointing to the new extracted tarballs

###Give the tsquery statement used to chart Hue's CPU utilization?
select cpu_system_rate + cpu_user_rate where roleType=HUE_SERVER

###Name all the roles that make up the Hive service
1. Hive Metastore Server
2. Hive WebHcat Server
3. Hive Server2
4. Hive Gateway

###What steps must be completed before integrating Cloudera Manager with Kerberos?
1. Setup up working KDC.
2. KDC configured with non-zero ticket lifetime and renewal lifetime.
3. OpenLdap client libraries should be installed on the Cloudera Manager Server host if you want to use Active Directory. Also, Kerberos client libraries should be installed on ALL hosts.
4. Cloudera Manager needs an account that has permissions to create other accounts in the KDC.