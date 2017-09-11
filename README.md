# Bulk-Change-Zabbix-Usernames
Super dumb script to alter bulk usernames in Zabbix via RubyAPI and text file.

### 1) Fill in the connection details for Zabbix API
```
:url => 'your RPC url goes here',
:user => 'Zabbix Super Admin user',
:password => 'password for that user'
```  
### 2) Change the names given in the users.txt (space is used as the naming delimiter)

### 3) Run the script from your commandline
