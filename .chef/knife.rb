# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "jackie"
client_key               "#{current_dir}/jackie.pem"
chef_server_url          "https://jackiechute2.mylabserver.com/organizations/jackie"
cookbook_path            ["#{current_dir}/../cookbooks"]
