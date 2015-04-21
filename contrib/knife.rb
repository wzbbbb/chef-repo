log_level                :info
log_location             STDOUT
node_name                'admin'
client_key               '/etc/chef-server/admin.pem'
validation_client_name   'chef-validator'
validation_key           '/etc/chef-server/chef-validator.pem'
chef_server_url          'https://chef:443/'
cache_type               'BasicFile'
cache_options( :path => '/root/.chef/checksums' )
cookbook_path [ '/root/chef-repo/cookbooks' ]
