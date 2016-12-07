

##Report the latest available version of the API
    curl -u chiehwoei:cloudera http://54.254.130.16:7180/api/version

##Report the CM version
    curl -u chiehwoei:cloudera http://54.254.130.16:7180/api/v14/cm/version

##List all CM users
    curl -u chiehwoei:cloudera GET  http://54.254.130.16:7180/api/v14/users

##Report the database server in use by CM
    curl -u chiehwoei:cloudera http://54.254.130.16:7180/api/v14/cm/service/roles/{cm-services-name}/config	
    