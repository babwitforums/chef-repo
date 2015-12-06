#
# Cookbook Name:: updateubuntu-14.04
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

execute 'update ubuntu' do
  command 'apt-get update'
  action [:run]
end
