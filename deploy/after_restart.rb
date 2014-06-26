puts ">>>>>>>>>>>>>>>>>"
puts ">>>>>>>>>>>>>>>>> In after restart!!! ....."
puts ">>>>>>>>>>>>>>>>> #{self.class}"
puts ">>>>>>>>>>>>>>>>>"

Chef::Log.info "In after restart!!! ..... I'm #{self.class}"

#run "some commands"
#sudo "some commands"
#curl = "wget https://opsworks-instance-assets-staging.s3.amazonaws.com/sources/npm/npm-1.0.105.tgz"
#
#Chef::Log.info(curl)
#until (`#{curl}`.to_i == 200 )
#  Chef::Log.info("Exchange failed after(#{curl}")
#end
