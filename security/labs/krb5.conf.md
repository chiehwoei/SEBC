
```
[logging]
 default = FILE:/var/log/krb5libs.log
 kdc = FILE:/var/log/krb5kdc.log
 admin_server = FILE:/var/log/kadmind.log

[libdefaults]
 dns_lookup_realm = false
 ticket_lifetime = 24h
 renew_lifetime = 7d
 forwardable = true
 rdns = false
 default_realm = CWDOMAIN.LOCAL
 udp_preference_limit = 1
 default_tgs_enctypes = arcfour-hmac
 default_tkt_enctypes = arcfour-hmac

[realms]
 CWDOMAIN.LOCAL = {
  kdc = cwcdh5.cwdomain.local
  admin_server = cwcdh5.cwdomain.local
 }

[domain_realm]
 .example.com = CWDOMAIN.LOCAL
 example.com = CWDOMAIN.LOCAL
```