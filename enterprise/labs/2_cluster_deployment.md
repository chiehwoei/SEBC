```
{
  "timestamp" : "2016-12-07T03:42:27.609Z",
  "clusters" : [ {
    "name" : "chiehwoei",
    "version" : "CDH5",
    "services" : [ {
      "name" : "hive",
      "type" : "HIVE",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "HIVEMETASTORE",
          "items" : [ {
            "name" : "hive_metastore_java_heapsize",
            "value" : "1715470336"
          }, {
            "name" : "hive_metastore_server_max_message_size",
            "value" : "171547033"
          } ]
        }, {
          "roleType" : "HIVESERVER2",
          "items" : [ {
            "name" : "hiveserver2_java_heapsize",
            "value" : "1715470336"
          }, {
            "name" : "hiveserver2_spark_driver_memory",
            "value" : "966367641"
          }, {
            "name" : "hiveserver2_spark_executor_cores",
            "value" : "4"
          }, {
            "name" : "hiveserver2_spark_executor_memory",
            "value" : "3934152294"
          }, {
            "name" : "hiveserver2_spark_yarn_driver_memory_overhead",
            "value" : "102"
          }, {
            "name" : "hiveserver2_spark_yarn_executor_memory_overhead",
            "value" : "662"
          } ]
        } ],
        "items" : [ {
          "name" : "hive_metastore_database_host",
          "value" : "cwcdh1.cwdomain.local"
        }, {
          "name" : "hive_metastore_database_password",
          "value" : "hive_password"
        }, {
          "name" : "mapreduce_yarn_service",
          "value" : "yarn"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "hive-GATEWAY-15849021b772277d6a31a7269a0c38b5",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "i-56ff3ef1"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-GATEWAY-6122acbc1007ad5771209439089e37c1",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "i-51ff3ef6"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-GATEWAY-6df6f175e648809dbe13c257ce6f2c26",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "i-55ff3ef2"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-GATEWAY-7b5c56a6a666199f378a63b89213c994",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "i-57ff3ef0"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-GATEWAY-f9eb307311a0008360a6184f7b5d3043",
        "type" : "GATEWAY",
        "hostRef" : {
          "hostId" : "i-50ff3ef7"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hive-HIVEMETASTORE-6df6f175e648809dbe13c257ce6f2c26",
        "type" : "HIVEMETASTORE",
        "hostRef" : {
          "hostId" : "i-55ff3ef2"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "e1tf98y97um22wg9yy2ajsbrh"
          } ]
        }
      }, {
        "name" : "hive-HIVESERVER2-6df6f175e648809dbe13c257ce6f2c26",
        "type" : "HIVESERVER2",
        "hostRef" : {
          "hostId" : "i-55ff3ef2"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "czvb03870bfvo3wruavp755vs"
          } ]
        }
      } ],
      "displayName" : "Hive"
    }, {
      "name" : "zookeeper",
      "type" : "ZOOKEEPER",
      "config" : {
        "roleTypeConfigs" : [ ],
        "items" : [ ]
      },
      "roles" : [ {
        "name" : "zookeeper-SERVER-15849021b772277d6a31a7269a0c38b5",
        "type" : "SERVER",
        "hostRef" : {
          "hostId" : "i-56ff3ef1"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "bbqxsvrzw3lhm4suyn3x50s5x"
          }, {
            "name" : "serverId",
            "value" : "2"
          } ]
        }
      }, {
        "name" : "zookeeper-SERVER-6122acbc1007ad5771209439089e37c1",
        "type" : "SERVER",
        "hostRef" : {
          "hostId" : "i-51ff3ef6"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "1zdx55prdnybop4kaf0392tfs"
          }, {
            "name" : "serverId",
            "value" : "1"
          } ]
        }
      }, {
        "name" : "zookeeper-SERVER-f9eb307311a0008360a6184f7b5d3043",
        "type" : "SERVER",
        "hostRef" : {
          "hostId" : "i-50ff3ef7"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "9dajv4epdelr6n9saov94gm85"
          }, {
            "name" : "serverId",
            "value" : "3"
          } ]
        }
      } ],
      "displayName" : "ZooKeeper"
    }, {
      "name" : "hue",
      "type" : "HUE",
      "config" : {
        "roleTypeConfigs" : [ ],
        "items" : [ {
          "name" : "database_host",
          "value" : "cwcdh1.cwdomain.local"
        }, {
          "name" : "database_password",
          "value" : "hue_password"
        }, {
          "name" : "database_type",
          "value" : "mysql"
        }, {
          "name" : "hive_service",
          "value" : "hive"
        }, {
          "name" : "hue_webhdfs",
          "value" : "hdfs-HTTPFS-7b5c56a6a666199f378a63b89213c994"
        }, {
          "name" : "oozie_service",
          "value" : "oozie"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "hue-HUE_SERVER-7b5c56a6a666199f378a63b89213c994",
        "type" : "HUE_SERVER",
        "hostRef" : {
          "hostId" : "i-57ff3ef0"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "7nr90kw64q02r33j0iflp7leh"
          }, {
            "name" : "secret_key",
            "value" : "WnvRYZimWPCmsse4m63RL1R2gVTyUy"
          } ]
        }
      } ],
      "displayName" : "Hue"
    }, {
      "name" : "oozie",
      "type" : "OOZIE",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "OOZIE_SERVER",
          "items" : [ {
            "name" : "oozie_database_host",
            "value" : "cwcdh1.cwdomain.local"
          }, {
            "name" : "oozie_database_password",
            "value" : "oozie"
          }, {
            "name" : "oozie_database_type",
            "value" : "mysql"
          }, {
            "name" : "oozie_database_user",
            "value" : "oozie"
          } ]
        } ],
        "items" : [ {
          "name" : "hive_service",
          "value" : "hive"
        }, {
          "name" : "mapreduce_yarn_service",
          "value" : "yarn"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "oozie-OOZIE_SERVER-7b5c56a6a666199f378a63b89213c994",
        "type" : "OOZIE_SERVER",
        "hostRef" : {
          "hostId" : "i-57ff3ef0"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "8x39net4dwp1wsb30tyoyjaa1"
          } ]
        }
      } ],
      "displayName" : "Oozie"
    }, {
      "name" : "yarn",
      "type" : "YARN",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "GATEWAY",
          "items" : [ {
            "name" : "mapred_reduce_tasks",
            "value" : "6"
          }, {
            "name" : "mapred_submit_replication",
            "value" : "1"
          } ]
        }, {
          "roleType" : "NODEMANAGER",
          "items" : [ {
            "name" : "rm_cpu_shares",
            "value" : "1800"
          }, {
            "name" : "rm_io_weight",
            "value" : "900"
          }, {
            "name" : "yarn_nodemanager_heartbeat_interval_ms",
            "value" : "100"
          }, {
            "name" : "yarn_nodemanager_local_dirs",
            "value" : "/yarn/nm"
          }, {
            "name" : "yarn_nodemanager_log_dirs",
            "value" : "/yarn/container-logs"
          }, {
            "name" : "yarn_nodemanager_resource_cpu_vcores",
            "value" : "3"
          }, {
            "name" : "yarn_nodemanager_resource_memory_mb",
            "value" : "3748"
          } ]
        }, {
          "roleType" : "RESOURCEMANAGER",
          "items" : [ {
            "name" : "yarn_scheduler_maximum_allocation_mb",
            "value" : "3748"
          }, {
            "name" : "yarn_scheduler_maximum_allocation_vcores",
            "value" : "3"
          } ]
        } ],
        "items" : [ {
          "name" : "hdfs_service",
          "value" : "hdfs"
        }, {
          "name" : "rm_dirty",
          "value" : "false"
        }, {
          "name" : "rm_last_allocation_percentage",
          "value" : "90"
        }, {
          "name" : "yarn_service_cgroups",
          "value" : "false"
        }, {
          "name" : "yarn_service_lce_always",
          "value" : "false"
        }, {
          "name" : "zk_authorization_secret_key",
          "value" : "KGeq2YaWfURJ22gWAoLlsVPH1AoDGQ"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "yarn-JOBHISTORY-6df6f175e648809dbe13c257ce6f2c26",
        "type" : "JOBHISTORY",
        "hostRef" : {
          "hostId" : "i-55ff3ef2"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "28dhxnu3y62g2py1ieeozv5i9"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-15849021b772277d6a31a7269a0c38b5",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "i-56ff3ef1"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "1g6e56x3624zdwh672cl0nk29"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-6122acbc1007ad5771209439089e37c1",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "i-51ff3ef6"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "7ar5h9tvc0vj0m5uvyoi916w3"
          } ]
        }
      }, {
        "name" : "yarn-NODEMANAGER-f9eb307311a0008360a6184f7b5d3043",
        "type" : "NODEMANAGER",
        "hostRef" : {
          "hostId" : "i-50ff3ef7"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "64a8hlzht8gp81rtns9uvz01x"
          } ]
        }
      }, {
        "name" : "yarn-RESOURCEMANAGER-6df6f175e648809dbe13c257ce6f2c26",
        "type" : "RESOURCEMANAGER",
        "hostRef" : {
          "hostId" : "i-55ff3ef2"
        },
        "config" : {
          "items" : [ {
            "name" : "rm_id",
            "value" : "122"
          }, {
            "name" : "role_jceks_password",
            "value" : "1ct65401trtupzl8f7lrewmrr"
          } ]
        }
      } ],
      "displayName" : "YARN (MR2 Included)"
    }, {
      "name" : "hdfs",
      "type" : "HDFS",
      "config" : {
        "roleTypeConfigs" : [ {
          "roleType" : "DATANODE",
          "items" : [ {
            "name" : "datanode_java_heapsize",
            "value" : "1073741824"
          }, {
            "name" : "dfs_data_dir_list",
            "value" : "/dfs/dn"
          }, {
            "name" : "dfs_datanode_du_reserved",
            "value" : "10736126771"
          }, {
            "name" : "dfs_datanode_max_locked_memory",
            "value" : "4294967296"
          }, {
            "name" : "rm_cpu_shares",
            "value" : "200"
          }, {
            "name" : "rm_io_weight",
            "value" : "100"
          } ]
        }, {
          "roleType" : "GATEWAY",
          "items" : [ {
            "name" : "dfs_client_use_trash",
            "value" : "true"
          } ]
        }, {
          "roleType" : "JOURNALNODE",
          "items" : [ {
            "name" : "dfs_journalnode_edits_dir",
            "value" : "/dfs/jn"
          } ]
        }, {
          "roleType" : "NAMENODE",
          "items" : [ {
            "name" : "dfs_name_dir_list",
            "value" : "/dfs/nn"
          }, {
            "name" : "dfs_namenode_servicerpc_address",
            "value" : "8022"
          }, {
            "name" : "namenode_java_heapsize",
            "value" : "1715470336"
          } ]
        }, {
          "roleType" : "SECONDARYNAMENODE",
          "items" : [ {
            "name" : "fs_checkpoint_dir_list",
            "value" : "/dfs/snn"
          }, {
            "name" : "secondary_namenode_java_heapsize",
            "value" : "1715470336"
          } ]
        } ],
        "items" : [ {
          "name" : "dfs_ha_fencing_cloudera_manager_secret_key",
          "value" : "vqxtT1j4NH4g04jyZdgO2IWOtA7QUo"
        }, {
          "name" : "dfs_ha_fencing_methods",
          "value" : "shell(true)"
        }, {
          "name" : "fc_authorization_secret_key",
          "value" : "Kid2p0xIAXmZGkCQLLlsswmYZZc3Rq"
        }, {
          "name" : "http_auth_signature_secret",
          "value" : "bIBLkJzDkx79iSFj7XV26Vot4d8n0h"
        }, {
          "name" : "rm_dirty",
          "value" : "false"
        }, {
          "name" : "rm_last_allocation_percentage",
          "value" : "10"
        }, {
          "name" : "zookeeper_service",
          "value" : "zookeeper"
        } ]
      },
      "roles" : [ {
        "name" : "hdfs-BALANCER-6df6f175e648809dbe13c257ce6f2c26",
        "type" : "BALANCER",
        "hostRef" : {
          "hostId" : "i-55ff3ef2"
        },
        "config" : {
          "items" : [ ]
        }
      }, {
        "name" : "hdfs-DATANODE-15849021b772277d6a31a7269a0c38b5",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "i-56ff3ef1"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "8kdd7m8fmo8a954l0awdw1zw5"
          } ]
        }
      }, {
        "name" : "hdfs-DATANODE-6122acbc1007ad5771209439089e37c1",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "i-51ff3ef6"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "2fdh0ffb070vozfui96r8k8ob"
          } ]
        }
      }, {
        "name" : "hdfs-DATANODE-f9eb307311a0008360a6184f7b5d3043",
        "type" : "DATANODE",
        "hostRef" : {
          "hostId" : "i-50ff3ef7"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "b6mkrylhvx1g7b3bvty0ca7y0"
          } ]
        }
      }, {
        "name" : "hdfs-FAILOVERCONTROLLER-6df6f175e648809dbe13c257ce6f2c26",
        "type" : "FAILOVERCONTROLLER",
        "hostRef" : {
          "hostId" : "i-55ff3ef2"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "cnbd7ha0lx4yj5icxx1n51bs4"
          } ]
        }
      }, {
        "name" : "hdfs-FAILOVERCONTROLLER-7b5c56a6a666199f378a63b89213c994",
        "type" : "FAILOVERCONTROLLER",
        "hostRef" : {
          "hostId" : "i-57ff3ef0"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "ba7qfzaufunjdmnkcipttppgh"
          } ]
        }
      }, {
        "name" : "hdfs-HTTPFS-7b5c56a6a666199f378a63b89213c994",
        "type" : "HTTPFS",
        "hostRef" : {
          "hostId" : "i-57ff3ef0"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "dor679mih2p2yi30j8ctbiju0"
          } ]
        }
      }, {
        "name" : "hdfs-JOURNALNODE-15849021b772277d6a31a7269a0c38b5",
        "type" : "JOURNALNODE",
        "hostRef" : {
          "hostId" : "i-56ff3ef1"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "9l7dmrsbfxpj7pcndi864v77e"
          } ]
        }
      }, {
        "name" : "hdfs-JOURNALNODE-6122acbc1007ad5771209439089e37c1",
        "type" : "JOURNALNODE",
        "hostRef" : {
          "hostId" : "i-51ff3ef6"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "5vtng59pk590m1mzb5fw76xtv"
          } ]
        }
      }, {
        "name" : "hdfs-JOURNALNODE-f9eb307311a0008360a6184f7b5d3043",
        "type" : "JOURNALNODE",
        "hostRef" : {
          "hostId" : "i-50ff3ef7"
        },
        "config" : {
          "items" : [ {
            "name" : "role_jceks_password",
            "value" : "3gqfm2npb0tecpdor40mfeo6x"
          } ]
        }
      }, {
        "name" : "hdfs-NAMENODE-6df6f175e648809dbe13c257ce6f2c26",
        "type" : "NAMENODE",
        "hostRef" : {
          "hostId" : "i-55ff3ef2"
        },
        "config" : {
          "items" : [ {
            "name" : "autofailover_enabled",
            "value" : "true"
          }, {
            "name" : "dfs_federation_namenode_nameservice",
            "value" : "nameservice1"
          }, {
            "name" : "dfs_namenode_quorum_journal_name",
            "value" : "nameservice1"
          }, {
            "name" : "namenode_id",
            "value" : "124"
          }, {
            "name" : "role_jceks_password",
            "value" : "d1kk20lkzyrvu3ieh5q7tw93l"
          } ]
        }
      }, {
        "name" : "hdfs-NAMENODE-7b5c56a6a666199f378a63b89213c994",
        "type" : "NAMENODE",
        "hostRef" : {
          "hostId" : "i-57ff3ef0"
        },
        "config" : {
          "items" : [ {
            "name" : "autofailover_enabled",
            "value" : "true"
          }, {
            "name" : "dfs_federation_namenode_nameservice",
            "value" : "nameservice1"
          }, {
            "name" : "dfs_namenode_quorum_journal_name",
            "value" : "nameservice1"
          }, {
            "name" : "namenode_id",
            "value" : "130"
          }, {
            "name" : "role_jceks_password",
            "value" : "7gsphah723yl3n06l9ezlkl5l"
          } ]
        }
      } ],
      "displayName" : "HDFS"
    } ]
  } ],
  "hosts" : [ {
    "hostId" : "i-57ff3ef0",
    "ipAddress" : "172.10.0.237",
    "hostname" : "cwcdh1.cwdomain.local",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  }, {
    "hostId" : "i-55ff3ef2",
    "ipAddress" : "172.10.0.238",
    "hostname" : "cwcdh2.cwdomain.local",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  }, {
    "hostId" : "i-56ff3ef1",
    "ipAddress" : "172.10.0.239",
    "hostname" : "cwcdh3.cwdomain.local",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  }, {
    "hostId" : "i-50ff3ef7",
    "ipAddress" : "172.10.0.240",
    "hostname" : "cwcdh4.cwdomain.local",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  }, {
    "hostId" : "i-51ff3ef6",
    "ipAddress" : "172.10.0.241",
    "hostname" : "cwcdh5.cwdomain.local",
    "rackId" : "/default",
    "config" : {
      "items" : [ ]
    }
  } ],
  "users" : [ {
    "name" : "__cloudera_internal_user__6eb79bb9-f979-4b18-9965-9b3bf8fc858c",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "7dd6b618cf65366fdb7b60ef91d5f8d5484b6ac6abff6654bf39f34826344387",
    "pwSalt" : 3540374843943207606,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-ACTIVITYMONITOR-7b5c56a6a666199f378a63b89213c994",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "1f2838a846632268b0c05fa280e74c8999a5583e24f20001c89ddf23717b2213",
    "pwSalt" : 8246065333504611801,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-EVENTSERVER-7b5c56a6a666199f378a63b89213c994",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "5795dd098115d2aaae7094578cf97892b9e914723e95fefcc5e735ed9aa34663",
    "pwSalt" : -4519275174668323873,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-HOSTMONITOR-7b5c56a6a666199f378a63b89213c994",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "6bbd2cded8fe54649aa646e9436ca3316a6dcdcd9768a579d8c8e63b585cd257",
    "pwSalt" : 415364582696019269,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-REPORTSMANAGER-7b5c56a6a666199f378a63b89213c994",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "9e46f727882a67cb63497f161fbfe7d4140f866df8e8ae96932acbea2a612e9b",
    "pwSalt" : 7764598262465894031,
    "pwLogin" : true
  }, {
    "name" : "__cloudera_internal_user__mgmt-SERVICEMONITOR-7b5c56a6a666199f378a63b89213c994",
    "roles" : [ "ROLE_USER" ],
    "pwHash" : "413a8324cbabab70f4b5266e804e7800d653169b7d97c50f54c214e609c3d51c",
    "pwSalt" : 6905136841472965924,
    "pwLogin" : true
  }, {
    "name" : "admin",
    "roles" : [ "ROLE_LIMITED" ],
    "pwHash" : "e8e19aae8fd26ac7ad586647d81014a2f7f6eb7d2e2e9852bcd5a480c497f889",
    "pwSalt" : -2490881357586807651,
    "pwLogin" : true
  }, {
    "name" : "chiehwoei",
    "roles" : [ "ROLE_ADMIN" ],
    "pwHash" : "7e664e63bb68a6edfb716f4d5780d0c80903f526b86da763a54366e9f6d56a9c",
    "pwSalt" : 6890119781038990821,
    "pwLogin" : true
  }, {
    "name" : "minotaur",
    "roles" : [ "ROLE_CONFIGURATOR" ],
    "pwHash" : "8c5e923856b41296b32f5c03bf91063efee03e34e94e16bbf3786eb990b6ae6e",
    "pwSalt" : 5951186725873810901,
    "pwLogin" : true
  } ],
  "versionInfo" : {
    "version" : "5.9.0",
    "buildUser" : "jenkins",
    "buildTimestamp" : "20161006-1801",
    "gitHash" : "898a5e032c080e18833dfc58180761f6ef2ea351",
    "snapshot" : false
  },
  "managementService" : {
    "name" : "mgmt",
    "type" : "MGMT",
    "config" : {
      "roleTypeConfigs" : [ {
        "roleType" : "ACTIVITYMONITOR",
        "items" : [ {
          "name" : "firehose_database_host",
          "value" : "cwcdh1.cwdomain.local"
        }, {
          "name" : "firehose_database_name",
          "value" : "amon"
        }, {
          "name" : "firehose_database_password",
          "value" : "amon_password"
        }, {
          "name" : "firehose_database_user",
          "value" : "amon"
        } ]
      }, {
        "roleType" : "HOSTMONITOR",
        "items" : [ {
          "name" : "firehose_non_java_memory_bytes",
          "value" : "1610612736"
        } ]
      }, {
        "roleType" : "REPORTSMANAGER",
        "items" : [ {
          "name" : "headlamp_database_host",
          "value" : "cwcdh1.cwdomain.local"
        }, {
          "name" : "headlamp_database_name",
          "value" : "rmon"
        }, {
          "name" : "headlamp_database_password",
          "value" : "rmon_password"
        }, {
          "name" : "headlamp_database_user",
          "value" : "rmon"
        } ]
      }, {
        "roleType" : "SERVICEMONITOR",
        "items" : [ {
          "name" : "firehose_non_java_memory_bytes",
          "value" : "1610612736"
        } ]
      } ],
      "items" : [ ]
    },
    "roles" : [ {
      "name" : "mgmt-ACTIVITYMONITOR-7b5c56a6a666199f378a63b89213c994",
      "type" : "ACTIVITYMONITOR",
      "hostRef" : {
        "hostId" : "i-57ff3ef0"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "99chx8vxlx7kx0pt30luuzd7b"
        } ]
      }
    }, {
      "name" : "mgmt-ALERTPUBLISHER-7b5c56a6a666199f378a63b89213c994",
      "type" : "ALERTPUBLISHER",
      "hostRef" : {
        "hostId" : "i-57ff3ef0"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "15re68o8zdb84b9f10j0s6ng3"
        } ]
      }
    }, {
      "name" : "mgmt-EVENTSERVER-7b5c56a6a666199f378a63b89213c994",
      "type" : "EVENTSERVER",
      "hostRef" : {
        "hostId" : "i-57ff3ef0"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "8h0c6suq89nblyholnauiuvx0"
        } ]
      }
    }, {
      "name" : "mgmt-HOSTMONITOR-7b5c56a6a666199f378a63b89213c994",
      "type" : "HOSTMONITOR",
      "hostRef" : {
        "hostId" : "i-57ff3ef0"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "cou4c0naljvx38djf3abqgrtn"
        } ]
      }
    }, {
      "name" : "mgmt-REPORTSMANAGER-7b5c56a6a666199f378a63b89213c994",
      "type" : "REPORTSMANAGER",
      "hostRef" : {
        "hostId" : "i-57ff3ef0"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "9d0c3wduoafc65t2qppz951h4"
        } ]
      }
    }, {
      "name" : "mgmt-SERVICEMONITOR-7b5c56a6a666199f378a63b89213c994",
      "type" : "SERVICEMONITOR",
      "hostRef" : {
        "hostId" : "i-57ff3ef0"
      },
      "config" : {
        "items" : [ {
          "name" : "role_jceks_password",
          "value" : "azek8grerawcqjdglz9q9d12t"
        } ]
      }
    } ],
    "displayName" : "Cloudera Management Service"
  },
  "managerSettings" : {
    "items" : [ {
      "name" : "CLUSTER_STATS_START",
      "value" : "10/27/2012 20:20"
    }, {
      "name" : "PUBLIC_CLOUD_STATUS",
      "value" : "ON_PUBLIC_CLOUD"
    }, {
      "name" : "REMOTE_PARCEL_REPO_URLS",
      "value" : "https://archive.cloudera.com/cdh5/parcels/{latest_supported}/,https://archive.cloudera.com/cdh5/parcels/5.8.2/,https://archive.cloudera.com/cdh4/parcels/latest/,https://archive.cloudera.com/impala/parcels/latest/,https://archive.cloudera.com/search/parcels/latest/,https://archive.cloudera.com/accumulo/parcels/1.4/,https://archive.cloudera.com/accumulo-c5/parcels/latest/,https://archive.cloudera.com/kafka/parcels/latest/,https://archive.cloudera.com/navigator-keytrustee5/parcels/latest/,https://archive.cloudera.com/spark/parcels/latest/,https://archive.cloudera.com/sqoop-connectors/parcels/latest/"
    } ]
  }
}
```