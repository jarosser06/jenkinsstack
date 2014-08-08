# Encoding: utf-8
name             'jenkinsstack'
maintainer       'Rackspace'
maintainer_email 'rackspace-cookbooks@rackspace.com'
license          'Apache 2.0'
description      'Installs/Configures jenkinsstack'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'chef-sugar'
depends 'jenkins', '~> 2.1'
depends 'build-essential'
depends 'apt'
depends 'user'
depends 'curl'
