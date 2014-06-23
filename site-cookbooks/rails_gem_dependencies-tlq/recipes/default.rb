package 'curl'
package 'libcurl3'
package 'libcurl3-dev'
# package 'libmagickwand-dev'
# package 'imagemagick'

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


package 'python-software-properties'

bash 'adding stable nodejs ppa' do
  user 'root'
  code <<-EOC
    add-apt-repository ppa:chris-lea/node.js
    apt-get update
  EOC
end

# install nginx
package "nodejs"
