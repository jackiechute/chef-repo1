name 'apache'
maintainer 'Jackie Chute'
maintainer_email 'jackie.chute@example.com'
license 'All Rights Reserved'
description 'Installs/Configures apache'
long_description 'Installs/Configures apache'
version '0.1.0'
chef_version '>= 12.14' if respond_to?(:chef_version)

%w(amazon centos redhat oracle ubuntu).each do |os|
  supports os
end

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
issues_url 'https://github.com/jackiechute/apache/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
source_url 'https://github.com/jackiechute/apache'
