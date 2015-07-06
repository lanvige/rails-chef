## Using Chef to Provision a Rails Server


在服务器上创建发布用户，配置 rbenv、安装 Ruby 2.2.2，Rails 所需库。

安装配置 Redis, nginx。

### Install List

- rbenv
- ruby 2.2.2
- Nginx
- Redis
- Rails Dependence

### User

用户配置参见 data_bags/users/deployer.json


### How to Run?

1. Pull code and install Denpendence.

```
$ bundle install
$ berks install
```

2. Install Knife Solo for remote server.

```
$ bundle exec knife solo prepare root@127.0.0.1
```

3. Cook

```
$ bundle exec knife solo cook root@127.0.0.1
```