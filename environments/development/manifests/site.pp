node default {
		contain zabbix
		contain firewall

		#Provisionamento do Zabbix Server
		Class['zabbix'] ->

		#Provisionamento do Firewall
		Class['firewall']
}
