#encoding: UTF-8


require "zabbixapi"
require "json"
require "rubygems"
require "net/https"

zbx = ZabbixApi.connect(
  :url => 'https://localhost/api_jsonrpc.php',
  :user => 'ZabbixAdmin',
  :password => 'Pa55word'
)

f = open("users.txt")
users = Hash[f.each_line.map { |l| l.chomp.split(' ',2) }]



users.each do |currentName, newName|
	zbx.users.update(:userid => zbx.users.get_id(:alias => "#{currentName}"), :alias => "#{newName}")
end
