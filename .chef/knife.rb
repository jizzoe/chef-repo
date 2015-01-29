# See http://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "jizzoe"
client_key               "#{current_dir}/jizzoe.pem"
validation_client_name   "swing-tech-validator"
validation_key           "#{current_dir}/swing-tech-validator.pem"
chef_server_url          "https://ec2-54-173-160-1.compute-1.amazonaws.com/organizations/swing-tech"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
