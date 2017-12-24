#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
#This is my first cookbook on learning how to deploy apache cookbook on nodes, 
#here my node is 192.168.2.76


package 'apache' do 
       package_name 'httpd'
       action :install
end

service 'apache' do
       service_name 'httpd'
       action [:start, :enable]
end



