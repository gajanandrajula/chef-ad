#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
package "httpd" do
action : install
end

service "httpd" do
action [:enable, :start]
end

cookbook_file "/var/www/html/index.html" do
souce "index.html"
mode "0664"
end
