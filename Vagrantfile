Vagrant.configure(2) do |config|
	config.vm.provider "virtualbox" do |v|
		v.memory = 512
		v.cpus = 1
	end
	
	config.vm.network :forwarded_port, guest: 22, host: 3000
	config.vm.box = "ubuntu/trusty64"
	config.vm.hostname = "sanjy.be"
	config.vm.network "private_network", ip: "192.168.56.101"
	
end