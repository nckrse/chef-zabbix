#
# Cookbook Name:: chef-zabbix
# Recipe:: server
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe 'database::mysql'
include_recipe 'mysql::server'
include_recipe 'zabbix'
include_recipe 'zabbix::database'
include_recipe 'zabbix::proxy'
