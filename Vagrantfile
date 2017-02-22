Vagrant.configure(2) do |config|
	Vagrant.configure(2) do |config|
	config.vm.box = "ubuntu/trusty64"
	config.vm.hostname = "sanjy.be"
	config.vm.network "forwarded_port", guest: 80, host: 8080
	config.vm.provision "shell", path: "provision_nginx.sh"
end
	
