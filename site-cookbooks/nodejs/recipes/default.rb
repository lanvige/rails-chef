#
# Cookbook Name:: nodejs
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

bash 'adding stable nodejs ppa' do
  user 'root'
  code <<-EOC
    add-apt-repository ppa:chris-lea/node.js
    apt-get update
  EOC
end

# install nginx
package "nodejs"


# include_recipe "apt"

# apt_repository "node.js" do
#   uri "http://ppa.launchpad.net/chris-lea/node.js/ubuntu"
#   distribution node['lsb']['codename']
#   components ['main']
#   keyserver "hkp://keyserver.ubuntu.com:80"
#   key "C7917B12"
#   action :add
# end

# package 'nodejs'