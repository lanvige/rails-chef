package 'python-software-properties'
# package ubuntu >= 12.10
# package 'python-software-common'

package 'curl'
package 'libcurl3'
package 'libcurl3-dev'

# mysql 2 gem
# package 'libmysql-ruby'
package 'libmysqlclient-dev'

# package 'libmagickwand-dev'
# package 'imagemagick'

config_dir = "/var/apps"

directory config_dir do
  owner node[:deploy_user][:name]
  group node[:deploy_user][:group]
  mode "0755"
  recursive true
end

# 0751
# drwxr-xr-x  2 ares ares  4096 Jun 25 16:30 apps/
# 0644 不能读不能写
# drw-r--r--  3 ares ares  4096 Jun 25 16:32 apps/

