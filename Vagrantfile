Vagrant.configure("2") do |config|
  config.vm.box = "Precise64"
  config.vm.provision :shell, :path => 'bootstrap.sh'
  config.vm.network :forwarded_port, host: 2345, guest: 80
end
