package 'python-software-properties'
# package ubuntu >= 12.10
# package 'python-software-common'

package 'curl'
package 'libcurl3'
package 'libcurl3-dev'

# mysql 2 gem
package 'libmysql-ruby'
package 'libmysqlclient-dev'

# package 'libmagickwand-dev'
# package 'imagemagick'

config_dir = "/var/apps"

directory config_dir do
  owner 'ares'
  group 'ares'
  mode "0644"
  recursive true
end



