current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "monkeymike"
client_key               "#{current_dir}/monkeymike.pem"
validation_client_name   "monkey-validator"
validation_key           "#{current_dir}/monkey-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/monkey"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
