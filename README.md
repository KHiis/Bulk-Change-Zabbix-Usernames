[![Build Status](https://travis-ci.org/KHiis/Bulk-Change-Zabbix-Usernames.svg?branch=master)](https://travis-ci.org/KHiis/Bulk-Change-Zabbix-Usernames)

# Bulk-Change-Zabbix-Usernames
Super dumb script to alter bulk usernames in Zabbix via RubyAPI and text file.

Use the API connector for ruby https://github.com/express42/zabbixapi

### 1) Fill in the connection details for Zabbix API
```
:url => 'your RPC url goes here',
:user => 'Zabbix Super Admin user',
:password => 'password for that user'
```  
### 2) Change the names given in the users.txt (space is used as the naming delimiter)

### 3) Run the script from your commandline
