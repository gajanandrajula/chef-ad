#
# Cookbook:: motd
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

file 'etc/motd' do
content "This is linux machine, goodmorning"
end
