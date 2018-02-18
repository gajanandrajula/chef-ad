#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

package "httpd" do
action :install
end
service "httpd" do
action [ :enable, :start ]
end

cookbook_file "/var/www/html/index.html" do
#source "index.html"
source node [apache][index.html]
mode "0644"
end

#node.default["apache"]["dir"]="/etc/apache"
