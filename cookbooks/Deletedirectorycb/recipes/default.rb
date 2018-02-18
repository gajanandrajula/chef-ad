#
# Cookbook:: Deletedirectorycb
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

directory '/etc/apache' do
  owner 'root'
  group 'root'
  mode '0755'
  action :delete
end
