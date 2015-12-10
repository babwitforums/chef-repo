log_level        :debug
log_location     STDOUT
chef_server_url  'https://api.chef.io/organizations/myit'
validation_client_name 'myit-validator'
validation_key '/etc/chef/myit-validator.pem'
client_key '/etc/chef/client.pem'
