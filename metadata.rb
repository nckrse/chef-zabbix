name             'chef-zabbix'
maintainer       'Nick Reese'
maintainer_email 'reese@pythian.com'
license          'All rights reserved'
description      'Installs/Configures chef-zabbix'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

supports 'ubuntu', '>= 10.04'
supports 'debian', '>= 6.0'
supports 'redhat', '>= 5.0'
supports 'centos', '>= 5.0'
supports 'oracle', '>= 5.0'
depends 'zabbix'
