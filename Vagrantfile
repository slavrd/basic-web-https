Vagrant.configure("2") do |config|
  config.vm.box = "slavrd/nginx64"
  config.vm.network "forwarded_port", guest: 443, host: 443
  config.vm.network "forwarded_port", guest: 80, host: 80

  config.vm.provision "shell", path: "scripts/provision.sh"
end
